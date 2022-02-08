#!/bin/bash
echo $coverage
#if [ $coverage -lt 60 ]; then exit 1 ; else exit 0; fi;
if [ "$coverage" -eq 00 ]; then echo 0 ; elif [ "$coverage" -lt 50 ]; then echo 1 ; else echo 00; fi ;
# cat /home/sakhaglobal/Desktop/dir2/unittest/java-unit-test/target/site/jacoco/index.html | grep -o 'Total[^%]*%' | sed 's/<.*>/ /; s/Total/Jacoco Coverage Total:/'
# if [ "$coverage" -eq 00 ]; then exit 0 ; elif [ "$coverage" -lt 60 ]; then exit 1 ; else exit 0; fi