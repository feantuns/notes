#!/usr/bin/env bash

find . -name "* *" -type f | rename 's/ /_/g'
for x in *.txt;
do 
  mv $x notes/${x/Notes/};
done