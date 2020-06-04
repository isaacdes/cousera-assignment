
function gtcount {
	cnt=$(ls | wc -l)
	return $cnt
}

while true
do
	gtcount
	count=$?
	echo "How many files are in the current directory :"
	read guess
	if [[ $guess -eq $count ]]
	then
		echo "Congratulations"
		exit
	elif [[ $guess -lt $count ]]
	then 
		echo "Guess is too low"
	else
		echo "Guess is too high"
	fi
done

