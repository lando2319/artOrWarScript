. ./artofwarEXAMPLE.sh

declare -a arr=("$a1" "$a2" "$a3" "$a4")

x=0
for i in "${arr[@]}"
do
   x=$((x+1))
   title="artOfWar"${x}".png"
   echo "creating $title"

    convert -background white -fill black \
        -font pala.ttf -size 400x225 \
        -gravity north \
        caption:"\n$i" \
        -fill grey \
        -pointsize 14 \
        -annotate +0+2 'The Art of War - Sun Tzu' \
        $title

done
