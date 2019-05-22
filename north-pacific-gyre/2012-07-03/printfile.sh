for file in NENE*[AB].txt
do
echo "Starting the analysis"
head -n 5 $file
echo $file
bash goostats $file stats-$file
echo "Complete the analysis"
done

