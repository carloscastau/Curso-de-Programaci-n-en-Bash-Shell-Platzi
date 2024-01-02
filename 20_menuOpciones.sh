#! /bin/bash

option=0
ini=0

while :
do
    if [ $ini == 0 ]; then
        for ((i=0;i<3;i++))
       do
           clear
           echo "███████████████████████████"
           echo "███████▀▀▀░░░░░░░▀▀▀███████"
           echo "████▀░░░░░░░░░░░░░░░░░▀████"
           echo "███│░░░░░░░░░░░░░░░░░░░│███"
           echo "██▌│░░░░░░░░░░░░░░░░░░░│▐██"
           echo "██░└┐░░░░░░░░░░░░░░░░░┌┘░██"
           echo "██░░└┐░░░░░░░░░░░░░░░┌┘░░██"
           echo "██░░┌┘     ░░░░░     └┐░░██"
           echo "██▌░│       ░░░       │░▐██"
           echo "███░│      ░░ ░░      │░███"
           echo "██▀─┘░░░░░░░   ░░░░░░░└─▀██"
           echo "██▄░░░    ░░   ░░    ░░░▄██"
           echo "████▄─┘   ░░░░░░░   └─▄████"
           echo "█████░░  ─┬┬┬┬┬┬┬─  ░░█████"
           echo "████▌░░░ ┬┼┼┼┼┼┼┼  ░░░▐████"
           echo "█████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████"
           echo "███████▄░░░░░░░░░░░▄███████"
           echo "██████████▄▄▄▄▄▄▄██████████"
           echo "███████████████████████████"
           echo "LOADING...LOADING...LOADING"
           sleep 0.3
           clear
           echo "███████████████████████████"
           echo "███████▀▀▀░░░░░░░▀▀▀███████"
           echo "████▀░░░░░░░░░░░░░░░░░▀████"
           echo "███│░░░░░░░░░░░░░░░░░░░│███"
           echo "██▌│░░░░░░░░░░░░░░░░░░░│▐██"
           echo "██░└┐░░░░░░░░░░░░░░░░░┌┘░██"
           echo "██░░└┐░░░░░░░░░░░░░░░┌┘░░██"
           echo "██░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░██"
           echo "██▌░│██████▌░░░▐██████│░▐██"
           echo "███░│▐███▀▀░░▄░░▀▀███▌│░███"
           echo "██▀─┘░░░░░░░▐█▌░░░░░░░└─▀██"
           echo "██▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄██"
           echo "████▄─┘██▌░░░░░░░▐██└─▄████"
           echo "█████░░▐█─┬┬┬┬┬┬┬─█▌░░█████"
           echo "████▌░░░▀┬┼┼┼┼┼┼┼┬▀░░░▐████"
           echo "█████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████"
           echo "███████▄░░░░░░░░░░░▄███████"
           echo "██████████▄▄▄▄▄▄▄██████████"
           echo "███████████████████████████"
           echo ".....LOADING.....LOADING..."
           sleep 0.3
           clear
       done
       ini=1
   else
       clear
       echo "_________________________________________"
       echo "PGUTIL - Programa de Utilidad de Postgres"
       echo "_________________________________________"
       echo "             MENU PRINCIPAL              "
       echo "_________________________________________"
       echo "1. Instlar Postgres"
       echo "2. Desintalar Postgres"
       echo "3. Sacar un respaldo"
       echo "4. Restaurar respaldo"
       echo "5. Salir"

       read -n1 -p "Ingrese una opcion [1-5]:    " option

       echo -e "\n\n"

       case $option in
           1)
               echo -e "Instalando"
               sleep 2
               ;;
           2)
               echo "Desintalando"
               sleep 2
               ;;
           3)
               echo "Respaldando"
               sleep 2
               ;;
           4)
               echo "Restaurando"
               sleep 2
               ;;
           5)
               echo "Saliendo"
               exit 0
               ;;
       esac
   fi
done
