#/bin/sh
for img in `ls temp2/*`
do
convert -resize 5%x5% $img sm-$img
done
