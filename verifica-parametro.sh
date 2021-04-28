#! /bin/bash
#  Ídem y que además verifique que al menos hayamos introducido un parámetr('03­hola­al­menos­1#  parametro.sh').

#!/bin/bash

if [ -n "$1" ]; then

  echo Hi $1.

else

  echo "No parameters found. "

fi

