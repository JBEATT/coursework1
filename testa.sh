#!/bin/bash
#NO VALUE, dollars 1, 1.5 dollars, one dollars

echo -e "-----------------------\nTest 1 INPUT: NO VALUE\n-----------------------"

#Assigning input variable
input1=""

#Assigning expected output
expectedOutput="Incorrect usage."

#Assigning variable to output of java program using input variable
actual1=$(java CurrencyConverter $input1)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual1 == *$expectedOutput* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi

echo -e "-----------------------\nTest 2 INPUT: dollars 1\n-----------------------"

#Assigning input variable
input2="dollars 1"

#Assigning variable to output of java program using input variable
actual2=$(java CurrencyConverter $input2)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual2 == *$expectedOutput* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi

echo -e "-----------------------\nTest 3 INPUT: 1.5 dollars\n-----------------------"

#Assigning input variable
input3="1.5 dollars"

#Assigning variable to output of java program using input variable
actual3=$(java CurrencyConverter $input3)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual3 == *$expectedOutput* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi

echo -e "-----------------------\nTest 4 INPUT: one dollars\n-----------------------"

#Assigning input variable
input4=" one dollars"

#Assigning variable to output of java program using input variable
actual4=$(java CurrencyConverter $input4)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual4 == *$expectedOutput* ]]; then 
        echo "Input Test Passed"
else
        echo "Input Test Failed"
	exit 1
fi