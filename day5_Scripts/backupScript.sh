##############################
# backing up the scripts 
#############################

src="/home/voldemort/90days/day5/"
trg="/home/voldemort/90days/day5"

filename=$(date +'%d-%m-%y').tar.gz

tar -cvf $trg/$filename $src
