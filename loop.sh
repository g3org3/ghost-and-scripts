
while [ true ]; do
	FULLD=`date +%Y-%m-%d:%H:%M:%S`
	echo "[INFO] [$FULLD] backing up "
	./create_bk.sh

	FULLD=`date +%Y-%m-%d:%H:%M:%S`
	echo "[INFO] [$FULLD] sleeping... "
	sleep 12h
done
