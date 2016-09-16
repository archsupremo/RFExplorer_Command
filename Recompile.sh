#!/bin/sh

zenity --info --text="Recompilando...."

cc RFExplorer_Command.c -o RFExplorerCommand

if [ $? = 0  ]; then
    zenity --info --text="Compilación con exito."
else
    zenity --info --text="Compilación no completada. Compruebe si tiene el compilador de C instalado en su equipo linux."
fi
