
#calculate reduced stats for data files at J: 100 c/bp
#hello - minus profanity
for datafile in "$@"
do	
	echo ${datafile}
	bash goostats -J 100 -r $datafile stats-$datafile
	#bob's your uncle
	
	#here are some more comments 
done 
