#!/bin/bash

# Tanvi Gopalabhatla and Niharika Kunapuli

#Date: 9/19/2019

echo "All phone numbers"
egrep "[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

#echo "Enter a file name."

#read fileName

echo "1. Number of emails"

grep -c "@." regex_practice.txt

echo "2. List of all phone numbers in 303 area code"

egrep "^303${3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt 

echo "All emails from geocities.com"

grep "geocities.co"m regex_practice.txt >> email_results.txt


