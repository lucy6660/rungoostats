
### the best script in the world
### woohoo
### some changes

for datafile in *[AB].txt
do
echo $datafile
bash goostats "${datafile}" stats-"${datafile}"
done
