#!/bin/bash
#NO VALUE, dollars 1, 1.5 dollars
#TASK 5 (a)
echo -e "-----------------------\nTest 1 INPUT: NO VALUE\n-----------------------"

#Assigning input variable
input1=""

#Assigning expected output
expectedOutput1="Incorrect"

#Assigning variable to output of java program using input variable
actual1=$(java CurrencyConverter $input1)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual1 == *$expectedOutput1* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi

echo -e "-----------------------\nTest 2 INPUT: dollars 1\n-----------------------"

#Assigning input variable
input2="dollars 1"

#Assigning expected output
expectedOutput2="Incorrect"

#Assigning variable to output of java program using input variable
actual2=$(java CurrencyConverter $input2)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual2 == *$expectedOutput2* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi

echo -e "-----------------------\nTest 3 INPUT: 1.5 dollars\n-----------------------"

#Assigning input variable
input3="1.5 dollars"

#Assigning expected output
expectedOutput3="1.11 Pounds"

#Assigning variable to output of java program using input variable
actual3=$(java CurrencyConverter $input3)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual3 == *$expectedOutput3* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi