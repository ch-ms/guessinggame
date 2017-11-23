lines=$(ls | wc -l)
while [[ true ]]
do
echo Your guess:
read guess

if [[ "$guess" -lt "$lines" ]]
then
	echo Your number is less
elif [[ "$guess" -gt "$lines" ]]
then
	echo Your number is greater
else
	echo Bingo!
	break
fi
done
