#!/bin/bash
for i in {1..360}; 
do 

scrot -d 5 '%Y-%m-%d-%H:%M:%S.png' -e 'mv $f ~/Pictures/';
 
done
