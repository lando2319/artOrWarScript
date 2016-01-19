. ./artofwarEXAMPLE.sh

declare -a arr=("$a73" "$a109" "$a252")

x=0
for i in "${arr[@]}"
do
   x=$((x+1))
   title="artOfWar"${x}"NEW.png"
   echo "creating $title"

    convert -background white -fill black \
        -font pala.ttf -size 400x225 \
        -gravity north \
        -fill grey \
        -pointsize 14 \
        -annotate +0+2 'The Art of War - Sun Tzu' \
        -gravity center \
        -fill black \
        caption:"$i" \
        $title
done
