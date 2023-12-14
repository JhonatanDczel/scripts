#!/bin/bash
source myenv/bin/activate
entrada="$1"
salida="$2"
sed 's/x/ /g' ./"$entrada" | csvlook | lolcat
sed 's/x/ /g' ./"$entrada" | csvlook >"$salida.txt"
sed 's/x/ /g' ./"$entrada" | csvlook >~/Scripts/Resources/Schedule/"$salida.txt"
