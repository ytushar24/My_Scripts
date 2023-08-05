##########################
# Creating Directory
######################

if [ $# -ne 3 ];
then 
	echo "usage : name start end"
	exit 1
fi


name=$1
start=$2
end=$3

for (( i=start; i<=end; i++))
do 
	mkdir "${name}${i}"
done

echo "created dirs"
