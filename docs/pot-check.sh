#!/bin/sh
#-*-coding:utf-8;mode:sh-*-
for filename in `find $1 -type f -name \*.pot`
do
    #git diff --quiet $filename
    #echo "filename($?): $filename
    if ! git diff --quiet $filename; then
	git diff $filename
	echo "c:checkout and next, q:quit, n and else:no process and next"
	read key
	case "$key" in
	    "c" ) git checkout $filename ;;
	    "n" ) echo "please commit this pot work file." ;;
	    "q" ) echo "quit"
		  break ;;
	esac
    fi
done
