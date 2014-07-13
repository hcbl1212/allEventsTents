#!/bin/bash

#find . -type d -exec sh -c 'mkdir thumbs && find . -exec sh -c "convert -resize 200x150 {} thumbs/{}" ";"';

for d in `ls | grep "_.*e"` ; do
	echo $d
	cd $d
	mkdir thumbs
	find . -exec sh -c "convert -resize 200x150 {} thumbs/{}" ";"
	cd ../
done
