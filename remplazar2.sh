#!/bin/bash

SITESFILE=variables.txt

while read site; do

render_template() {
  eval "echo \"$(cat $1)\""
}

mensaje=$(render_template plantilla salida)
./tweet.sh post $mensaje
sleep 1m

done < $SITESFILE
