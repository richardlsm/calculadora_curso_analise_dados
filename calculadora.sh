#!/bin/bash

echo "Iniciando o script... "

#  Atualização de pacotes e instação do python, caso o executor não tenha instalado.
sudo apt update
sudo apt install python3

# Depois de atualização e instação do python, quero que execute o código da calculadora.
python3 /home/richard/modulo1/python/calculadora.py

echo "Script finalizado com sucesso."
