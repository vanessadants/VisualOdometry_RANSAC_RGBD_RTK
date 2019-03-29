# -*- Coding: UTF-8 -*-
#coding: utf-8
import os
import commands


texto=[]
numeroSequencia=4
threshold=18.23670342


os.system("rm ./devkit/cpp/results/stereo/data/* && rm ./devkit/cpp/results/stereo/errors/* && rm ./devkit/cpp/results/stereo/plot_error/* && rm ./devkit/cpp/results/stereo/plot_path/* && rm ./devkit/cpp/results/stereo/stats.txt")
#print(threshold)
#Passo 1: Executar o rgbd_rtk com o threshold desejado para a sequência desejada
s="./rgbd_rtk/build/applications/bin/stereo_optical_flow_visual_odometry_test ./KITTI_color/SubColor/ "+str(numeroSequencia)+" "+str(threshold)
os.system(s) 


#Passo 2: Mover o arquivo gerado em txt para ./devkit/cpp/results/stereo/data/01.txt
s="mv 0"+str(numeroSequencia)+".txt ./devkit/cpp/results/stereo/data/"
os.system(s)


#Passo 3: rodar o devkit
os.system("cd ./devkit/cpp/ && ./evaluate_odometry stereo")


#Passo 4: ler o arquivo de erro e salvar a media do 
#erro translacional: 3 coluna do arquivo gerado em ./devkit/cpp/results/stereo/errors/01.txt
s="./devkit/cpp/results/stereo/errors/0"+str(numeroSequencia)+".txt"
arq = open(s,'r')
erroTranslacional=0
numeroLinhas=0
for linha in arq:
    valores = linha.split()
    erroTranslacional=erroTranslacional+float(valores[2])
    numeroLinhas=numeroLinhas+1
erroTranslacional=erroTranslacional/numeroLinhas
arq.close()

#Passo 5: Salvar o threshold e o erro em texto
#texto.append(str(threshold)+" "+str(erroTranslacional)+"\n")

#Passo 6: escrever no arquivo de saida o threshold e o erro respectivamente
#s="./resultadosErro/valorEspecifico0"+str(numeroSequencia)+".txt"
#arq = open(s,'w')
#arq.writelines(texto)
#arq.close()
	
#Passo 7: apagar arquivos para podermos sobrescrever
#os.system("rm ./devkit/cpp/results/stereo/data/* && rm ./devkit/cpp/results/stereo/errors/* && rm ./devkit/cpp/results/stereo/plot_error/* && rm ./devkit/cpp/results/stereo/plot_path/* && rm ./devkit/cpp/results/stereo/stats.txt")


