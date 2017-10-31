#!/bin/bash
clear
echo "Entre uma das interfaces:"
echo "Digite KDE - para instalar o KDE"
echo "Digite GNOME - para instalar o GNOME"
read opcao
if [ $opcao == "GNOME" ] ; then
./a1.sh
elif [ $opcao == "KDE" ] ; then
./a2.sh
else
echo "Opcao invalida!"
fi
