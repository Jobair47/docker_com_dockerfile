apt-get update
for i in git maven tree apache2
do
	apt-get install -y $i
done
