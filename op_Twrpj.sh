#!/bin/sh

echo "##################################################################################################"
echo "##################################################################################################"
echo "#######################                                       ####################################"
echo "#######################          Noob Master                  ####################################"
echo "#######################          V3.0 - Linux Version         ####################################"
echo "#######################                                       ####################################"
echo "#######################              TWRP                     ####################################"
echo "#######################                                       ####################################"
echo "#######################                      Rodrigo P.       ####################################"
echo "#######################                      Guilherme O.     ####################################"
echo "#######################                                       ####################################"
echo "#######################              Mi A2/6X                 ####################################"
echo "##################################################################################################"
echo "##################################################################################################"
echo ""
echo ""
echo "                 1 - Twrp Jasmine"
echo ""
echo "                 2 - Twrp Wayne"
echo ""
echo "                 e - Voltar"
echo ""

echo "Digite um número e tecle ENTER: "
read Number

if [ $Number -eq 1 ]
then
    
    for i in $(seq 3)
    do
            sleep 1
            echo "."
    done

	fastboot boot file/twrp.img
	read -n1 -r -p "Pressione alguma tecla para sair ... " key
	clear
	source "$PWD/op_Twrpj.sh"

elif [ $Number	-eq 2 ]

	for i in $(seq 3)
    do
            sleep 1
            echo "."
    done

	fastboot boot file/twayne.img
	read -n1 -r -p "Pressione alguma tecla para sair ... " key
	clear
	source "$PWD/op_Twrpj.sh"

elif [ $Number -eq 0 ]
then

	for i in $(seq 3)
    do
            sleep 1
            echo "."
    done

    clear
    source "$PWD/op_Fastboot.sh"
fi


