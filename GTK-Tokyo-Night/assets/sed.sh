#!/bin/sh
sed -i \
         -e 's/#24283b/rgb(0%,0%,0%)/g' \
         -e 's/#c0caf5/rgb(100%,100%,100%)/g' \
    -e 's/#2b3045/rgb(50%,0%,0%)/g' \
     -e 's/#bb9af7/rgb(0%,50%,0%)/g' \
     -e 's/#24283b/rgb(50%,0%,50%)/g' \
     -e 's/#c0caf5/rgb(0%,0%,50%)/g' \
	"$@"
