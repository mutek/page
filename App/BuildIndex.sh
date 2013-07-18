#!/usr/bin/env sh

for i in $(ls)
do 

	echo "<a href=\"https://mutek.github.io/page/App/"$i"\" class=\"btn\">$i</a>" >> body.html

done

wait

cat header.html > index.html
cat body.html >> index.html
cat footer.html >> index.html

