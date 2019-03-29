# -*- Coding: UTF-8 -*-
#coding: utf-8
import os
import commands

import numpy
import random


class Agent:
    def __init__(self, valor):
		self.string = str(valor)
		self.fitness = 1
    def __str__(self):
	    return 'String: ' + str(self.string) + ' Fitness: ' + str(self.fitness)

numeroSequencia=6
population = 10 #a população deve ser sempre >= a 5
media= 22
desvio = 5

generations = 10

def algoritmoGenetico():
    texto=[]
    agents = init_agents(population, media, desvio)
    for generation in xrange(generations):
        print 'Generation: ' + str(generation)
        agents = fitness(agents)
        agents = ordena(agents)
        print("Agentes depois de fitness e ordenação")
        imprime(agents)
        agents = selection(agents)
        print("Agentes depois de selection")
        imprime(agents)
        agents = crossover(agents)
        print("Agentes depois de crossover")
        imprime(agents)
        agents = mutation(agents)
        print("Agentes depois de mutação")
        imprime(agents)
        agents = ordena(agents)
        print("Agentes depois de ordenação")
        imprime(agents)
        agente = agents[0]
        print("Melhor")
        print(agente.string)
        print(agente.fitness)
        texto.append(agente.string+" "+str(agente.fitness)+"\n")
        s="./resultadosErro/algoritmoGenetico0"+str(numeroSequencia)+".txt"
        arq = open(s,'w')
        arq.writelines(texto)
        arq.close()
       
        
def imprime(agents):
    for agent in agents:
        print(agent.string)
        print(agent.fitness)
def init_agents(population, media, desvio):
    agents=[]
    contador=0
    valoresThreshold=numpy.random.normal(media,desvio,population)
    for valor in (valoresThreshold):
        agents.append(Agent(abs(valor)))
        contador=contador+1
    return agents

def erro_devKit(threshold):
    s="./rgbd_rtk/build/applications/bin/stereo_optical_flow_visual_odometry_test ./KITTI_color/SubColor/ "+str(numeroSequencia)+" "+threshold
    print(s)
    os.system(s)
    s="mv 0"+str(numeroSequencia)+".txt ./devkit/cpp/results/stereo/data/"
    os.system(s)
    os.system("cd ./devkit/cpp/ && ./evaluate_odometry stereo")
    s="./devkit/cpp/results/stereo/errors/0"+str(numeroSequencia)+".txt"
    arqR = open(s,'r')
    erroTranslacional=0
    numeroLinhas=0
    for linha in arqR:
        valores = linha.split()
        erroTranslacional=erroTranslacional+float(valores[2])
        numeroLinhas=numeroLinhas+1
    erroTranslacional=erroTranslacional/numeroLinhas
    arqR.close()
    os.system("rm ./devkit/cpp/results/stereo/errors/* && rm ./devkit/cpp/results/stereo/plot_error/* && rm ./devkit/cpp/results/stereo/plot_path/* && rm ./devkit/cpp/results/stereo/stats.txt && rm ./devkit/cpp/results/stereo/data/*")
    return erroTranslacional
def fitness(agents):
    for agent in agents:
        if(agent.fitness==1):
            agent.fitness = erro_devKit(agent.string)
        print(agent.string)
        print(agent.fitness)
    return agents
def ordena(agents):
    return sorted(agents, key=lambda agent: agent.fitness, reverse=False)
def selection(agents):
    agents = agents[:int(0.4 * len(agents))]
    return agents
def crossover(agents):
    offspring = []
    for _ in xrange((population - len(agents)) / 2):
        parent1 = random.choice(agents)
        parent2 = random.choice(agents)
        child1 = Agent(float(parent1.string))
        child2 = Agent(float(parent2.string))
        dif=abs(float(parent1.string)-float(parent2.string))
        influencia = float(parent1.string) +dif
        child1.string=str(influencia)
        influencia = abs(float(parent2.string) -dif)
        child2.string=str(influencia)
        offspring.append(child1)
        offspring.append(child2)
    agents.extend(offspring)
    return agents


def mutation(agents):

    for agent in agents:
        if random.uniform(0.0, 1.0) <= 0.1:
            print("mutação de")
            print(agent.string)
            print(agent.fitness)
            agent.string = str(abs(2*desvio*random.random()+ (media-desvio)))
            agent.fitness=1
    return agents


if __name__ == '__main__':
    algoritmoGenetico()
