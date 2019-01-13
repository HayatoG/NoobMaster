#!/bin/bash

op_Fastboot="$PWD/op_Fastboot.sh"
op_Root="$PWD/op_Root.sh"


echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#################################	            ####################################"
echo	"################################# NOOB MASTER v3.0 ####################################"
echo	"#################################     MiA2/6X      ####################################"
echo	"#################################    RODRIGO P.    ####################################"
echo	"#################################   GUILHERME O.   ####################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"
echo	"#######################################################################################"

sleep 3
clear

echo "|____________________________________________________________________________________|"
echo "|                                                                                    |"
echo "|                                                                                    |"
echo "|                                                                                    |"
echo "|            1 - Opcoes para fastboot                 2 - Root                       |"
echo "|                                                                                    |"
echo "|            3 - Desbloqueios                         4 - Formatar em Fastboot       |"
echo "|                                                                                    |"
echo "|            5 - Remover apk                          6 - Baixar stock rom Mi A2/6X  |"
echo "|                                                                                    |"
echo "|            7 - Instalar fastboot                                                   |"
echo "|                                                                                    |"
echo "|                            10 - Contato no Telegram                                |"
echo "|                                                                                    |"
echo "|____________________________________________________________________________________|"

echo "Digite um número e tecle ENTER: "
read Number

if [ $Number -eq 1 ] 
then
	clear
	source $op_Fastboot
fi
if [ $Number -eq 2 ]
then
	clear
	source $op_Root
fi


exit 0
