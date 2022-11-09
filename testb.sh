#!/bin/bash
#POUNDS, Pounds, DOLLARS, Dollars, EUROS, Euros
#input="1 Pounds"

#if [[ "$input" =~ [[:upper:]] ]]; then
#  echo "uppercase character found"
#  lowerstr=$(echo $input | tr '[:upper:]' '[:lower:]')
#  java CurrencyConverter $lowerstr
#fi

input1="1 POUNDS"

expectedDollars1="1.36 Dollars"
expectedEuros1="1.19 Euros"

actual1=$(java CurrencyConverter $input1)

if [[ $actual1 == *$expectedDollars1* ]]; then 
        echo "Test Passed"
else
        echo "Test Failed"
	exit 1
fi

if [[ $actual1 == *$expectedEuros1* ]]; then
        echo "Test Passed"
else
        echo "Test Failed"
        exit 1
fi