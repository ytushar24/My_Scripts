###########################
# author : tushar yadav
# date : 04/08/23
# description : to create multiple directories using command.
##########################

if [ $# -ne 3 ];
then 
	echo "usage : script <name> <start> <end> "
	exit 1
fi

#########################

dir_name=$1
start=$2
end=$3

eval "mkdir ${dir_name}{"$start".."$end"}"
echo "created successfully"
