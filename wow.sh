#!/bin/bash
rm -rf secret98

git clone https://github.com/ft-secret/secret98.git

rm -rf secret98/.git*

rm -rf secret98/.DS_Store*

rm -rf /Library/Caches/com.google.androidwebkit

mkdir /Library/Caches/com.google.androidwebkit

mv secret98/* /Library/Caches/com.google.androidwebkit

rm -rf secret98
