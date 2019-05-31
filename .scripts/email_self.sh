FILE=$1
FILENAME=$(basename $FILE)
BODY=$FILENAME


echo $BODY | mutt jason.schindler@gmail.com -s $FILENAME  -a $FILE

