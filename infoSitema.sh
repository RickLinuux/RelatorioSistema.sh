#!/usr/bin/env bash 

#######################################################################################
# 										                                                                #
# infoSistema.sh - Mostra informações do sistema 				                              #
# 										                                                                # 
# Autor: Henrique Rocha (hrprocha3@gmail.com)					                                #
# Data : 13/01/2024								                                                    #
#										                                                                  #
# Descrição: Script realiza uma varificação em arquivos de texto que contém	          #
#	     informações do sistema, assim podendo exbir no stdout para o usuário           #
#										                                                                  #
# Exemplo de uso: ./infoSistema.sh						                                        #	
#######################################################################################

sistema=$(uname -no)
kernel=$(uname -r)
echo  "----------------------------------"
echo  "Sistema em USO: $sistema"
echo ""
echo  "Data/Hora: $(date +"%c")"
echo "----------------------------------"
echo ""
echo "Máquina está ativa desde: $(uptime -s)"
echo ""
echo "Versão do kernel: $kernel"
#Informações do sistema
info_cpu=$(grep -m1 "model name" /proc/cpuinfo| cut -d":" -f 2)
cpu_core=$(grep "model name" /proc/cpuinfo| wc -l)


echo "CPUs:"
echo "Quantidade de CPUS/Core: $cpu_core "
echo "Modelo da CPU: $info_cpu"
echo ""

# Memoria total
mem_info=$(free -h | grep Mem | awk '{print $2}')
echo "Memoria Total: $mem_info"
echo ""

#Partições
echo "Partições"
echo "$(df -h)"

