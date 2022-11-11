#!/bin/bash
#1 dollars, 1 pounds, 1 euros
#TASK 5 (c)
echo -e "------------------------\nTest 1 INPUT: 1 dollars\n------------------------"

#Assigning input variable
input1="1 dollars"

#Assinging expected outputs
expectedPounds1="0.74 Pounds"
expectedEuros1="0.88 Euros"

#Assigning variable to output of java program using input variable
actual1=$(java CurrencyConverter $input1)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual1 == *$expectedPounds1* ]]; then
	echo "Pounds Test Passed"
else
	echo "Pounds Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual1 == *$expectedEuros1* ]]; then
	echo "Euros Test Passed"
else
	echo "Euros Test Failed"
	exit 1
fi
#echo "Exit Code: $?" #prints exit code 0 means pass any other number means fail

echo -e "-----------------------\nTest 2 INPUT: 1 pounds\n-----------------------"
#Assigning input variable
input2="1 pounds"

#Assigning expected outputs
expectedDollars1="1.36 Dollars"
expectedEuros2="1.19 Euros"

#Assigning variable to output of java program using input variable
actual2=$(java CurrencyConverter $input2)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual2 == *$expectedDollars1* ]]; then 
        echo "Dollars Test Passed"
else
        echo "Dollars Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual2 == *$expectedEuros2* ]]; then
        echo "Euros Test Passed"
else
        echo "Euros Test Failed"
        exit 1
fi
#echo "Exit Code: $?" #prints exit code 0 means pass any other number means fail

echo -e "----------------------\nTest 3 INPUT: 1 euros\n----------------------"
#Assigning input variable
input3="1 euros"

#Assigning expected outputs
expectedDollars2="1.13 Dollars"
expectedPounds2="0.84 Pounds"

#Assigning variable to output of java program using input variable
actual3=$(java CurrencyConverter $input3)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual3 == *$expectedDollars2* ]]; then
        echo "Dollars Test Passed"
else
        echo "Dollars Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual3 == *$expectedPounds2* ]]; then
        echo "Pounds Test Passed"
else
        echo "Pounds Test Failed"
        exit 1
fi
#echo "Exit Code: $?" #prints exit code 0 means pass any other number means fail




