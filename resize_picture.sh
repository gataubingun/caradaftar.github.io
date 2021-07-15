for VARIABLE in *
do
	echo $VARIABLE.png
	convert $VARIABLE -resize 600x270 converted/$VARIABLE
done
