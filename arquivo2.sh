#!/bin/bash
if [ "$(date +%k)" -ge 6 -a "$(date +%k)" -le 11 ]
then
echo "Bom dia $USER, Hoje é $(date +%a), dia $(date +%d) de $(date +%b) de $(date +%Y)"

elif [ "$(date +%k)" -ge 12 -a "$(date +%k)" -le 17 ]
then
echo "Boa tarde $USER, Hoje é $(date +%a), dia $(date +%d) de $(date +%b) de $(date +%Y)"

else echo "Boa noite $USER, Hoje é $(date +%a), dia $(date +%d) de $(date +%b)
de $(date +%Y)"
fi
