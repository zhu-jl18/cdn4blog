git add .
if [ ! -n "$1" ]
then	
	git commit -m"添加了几张图片"
	echo "git commit -m 添加了几张图片"
else	
	git commit -m"$1"
	echo " git commit -m $1 "
fi
git push
exec /bin/bash
