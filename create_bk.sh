DATE=`date +%Y-%m-%d`

NAME="backups/$DATE.data.tar.gz"

tar -czf $NAME data/
