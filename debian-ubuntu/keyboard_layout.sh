#!/bin/bash

echo "Selecciona la distribución del teclado:"
echo "1. Español (España)"
echo "2. English (intl., with AltGr dead keys)"
echo ""
read -p ">> " opcion

case $opcion in
    1)
        setxkbmap es
        echo -e "[!] Distribucion cambiada al 'Español (España)'"
        ;;
    2)
        setxkbmap us -variant altgr-intl
        echo -e "[!] Distribucion cambiada al 'US int. Alt Gr'"
        ;;
    *)
        echo "Opción no válida. Por favor, selecciona 1 o 2."
        ;;
esac