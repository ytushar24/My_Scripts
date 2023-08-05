#############################
# creating user and displaying it from /etc/passwd file
# author : tushar yadav
##############################

username1=$1
username2=$2

sudo useradd -m $username1
sudo useradd -m $username2

awk -F: '{print $1}' /etc/passwd
