#!/bin/bash
# Author: Ben Dumois
# Date: 2/6/2020
echo "input a file name"
read file_name
echo "input a regular expression"
read regEx
egrep $regEx $file_name
echo "Count of Phone Numbers:"
egrep -c [0-9]{3}\-[0-9]{3}\-[0-9]{4} regex_practice.txt
echo "Count of emails:"
egrep -c .*\@.* regex_practice.txt
echo "Phone Numbers that begin with \"303\""
egrep 303\-* regex_practice.txt
egrep .*@geocities.com regex_practice.txt >> email_results.txt
