#!/bin/sh

echo "###################################################################################################"
echo "###################################################################################################"
echo "#######################                                                   #########################"
echo "#######################                                   Noob Master     #########################"
echo "#######################                                   v3.0            #########################"
echo "#######################                                                   #########################"
echo "#######################           Fastboot                                #########################"
echo "#######################                                                   #########################"
echo "#######################                                   Rodrigo P       #########################"
echo "#######################                                   Guilherme O     #########################"
echo "#######################                                   MiA2 jasmine    #########################"
echo "#######################                                                   #########################"
echo "###################################################################################################"
echo "###################################################################################################"
echo ""
echo ""
echo ""
echo "                 1 - Verifica conexao fastboot                  2 - Entrar em Fastboot"
echo ""
echo "                 3 - Reiniciar via Fastboot                     4 - Boot no twrp"
echo ""
echo "                 5 - Entrar em EDL via Fastboot                 6 - Flash da stock rom via fastboot"
echo ""
echo "                 0 - Voltar"
echo ""

echo "Digite um número e tecle ENTER: "
read Number

#Verificando a tecla apertada
if [ $Number -eq  1 ]
then
        #Criando uma estrutura de repetição para ficar bonitinho
        for i in $(seq 3)
        do
                sleep 1
                echo "."
        done
        
        #aplicando o comando
        #lendo a tecla apertada (qualquer uma é válida)
        #limpando a tela
        #utilizando o source para retornar a "tela inicial"
        fastboot devices
        read -n1 -r -p "Pressione alguma tecla para sair ... " key
        clear
        source "$PWD/op_Fastboot.sh"

elif [ $Number -eq 2 ] 
then
        for i in $(seq 3)
        do
                sleep 1
                echo "."
        done

        adb reboot bootloader
        read -n1 -r -p "Pressione alguma tecla para sair ... " key
        clear
        source "$PWD/op_Fastboot.sh"

elif [ $Number -eq 3 ]
        then
        for i in $(seq 3)
        do
                sleep 1
                echo "."
        done

        fastboot reboot
        read -n1 -r -p "Pressione alguma tecla para sair ... " key
        clear
        source "$PWD/op_Fastboot.sh"

elif [ $Number -eq 4 ]
        then
        for i in $(seq 3)
        do
                sleep 1
                echo "."
        done

        clear
        source "$PWD/op_Twrpj.sh"

fi
