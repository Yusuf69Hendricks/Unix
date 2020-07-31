#! /bin/bash 
javac loopest.java
for i in 1 ; do
    time java loopest $i
done