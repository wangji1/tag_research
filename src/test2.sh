#!/bin/bash

tmpfile="/tmp/test.txt"
echo "good morning!" > $tmpfile
cat $tmpfile
rm $tmpfile
