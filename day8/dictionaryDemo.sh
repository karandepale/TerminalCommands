declare -A sounds

sounds[dog]="BARC"
sounds[cow]="MOO"
sounds[bird]="twet"

echo "DOG SOUND: " ${sounds[dog]}
echo "@ All animal sounds: " ${sounds[@]}
echo "* All animal sounds: " ${sounds[*]}
echo "@ Getting key's : " ${!sounds[@]}
echo "* Getting key's : " ${!sounds[*]}
echo "@ Calculate animals : " ${#sounds[@]}
echo "* Calculate animals : " ${#sounds[*]} 
