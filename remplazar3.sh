#!/bin/bash

#SITESFILE=variables.txt

while IFS=, read -r col1 col2 col3 col4
do

render_template() {
  eval "echo \"$(cat $1)\""
}

mensaje=$(render_template plantilla salida)
./tweet.sh post $mensaje
sleep 4m

done < datos.csv
