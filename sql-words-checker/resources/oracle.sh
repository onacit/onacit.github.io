#!/bin/sh
#cat ./_mysql.txt | awk '{ print "new Word(\""$1"\", true,"} {print $2=(R)? "true":"false"")," }'
#cat ./mysql_9.3_keywords_and_reserved_words.txt | awk '{ print $1, "true", $2=(R)? "true" : "false" }'
cat ./oracle.txt | awk '{ print $1 }'

