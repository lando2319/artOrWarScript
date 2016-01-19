. ./artofwarEXAMPLE.sh

declare -a arr=("$a1" "$a2")

x=0
for i in "${arr[@]}"
do
    if [ $x -ge 15 ]; then
        echo "over"; exit
    else
        echo "under"
    fi 



   # x=$((x+1))
   # title="artOfWar"${x}".png"
   # convert -background white -fill black \
   #     -font pala.ttf -pointsize 24 -size 400x225 \
   #     -gravity center \
   #     caption:"$i" \
   #     -fill grey \
   #     -pointsize 16 \
   #     -gravity North -annotate +0+8 'The Art of War - Sun Tzu' \
   #     $title



done

