#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer questions"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You want to build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM. I use $TOOL daily and I want to build $BUILD and share it with the world." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
