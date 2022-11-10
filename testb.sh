#!/bin/bash
#POUNDS, Pounds, DOLLARS, Dollars, EUROS, Euros
#input="1 Pounds"

#if [[ "$input" =~ [[:upper:]] ]]; then
#  echo "uppercase character found"
#  lowerstr=$(echo $input | tr '[:upper:]' '[:lower:]')
#  java CurrencyConverter $lowerstr
#fi

#TASK 5 (b)
echo -e "-----------------------\nTest 1 INPUT: 1 POUNDS\n-----------------------"

#Assigning input variable
input1="1 POUNDS"

#Assinging expected outputs
expectedDollars1="1.36 Dollars"
expectedEuros1="1.19 Euros"

#Assigning variable to output of java program using input variable
actual1=$(java CurrencyConverter $input1)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual1 == *$expectedDollars1* ]]; then 
        echo "Dollars Test Passed"
else
        echo "Dollars Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual1 == *$expectedEuros1* ]]; then
        echo "Euros Test Passed"
else
        echo "Euros Test Failed"
        exit 1
fi

echo -e "-----------------------\nTest 2 INPUT: 1 Pounds\n-----------------------"

#Assigning input variable
input2="1 Pounds"

#Assinging expected outputs
expectedDollars2="1.36 Dollars"
expectedEuros2="1.19 Euros"

#Assigning variable to output of java program using input variable
actual2=$(java CurrencyConverter $input2)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual2 == *$expectedDollars2* ]]; then 
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

echo -e "------------------------\nTest 3 INPUT: 1 DOLLARS\n------------------------"

#Assigning input variable
input3="1 DOLLARS"

#Assinging expected outputs
expectedPounds1="0.74 Pounds"
expectedEuros3="0.88 Euros"

#Assigning variable to output of java program using input variable
actual3=$(java CurrencyConverter $input3)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual3 == *$expectedPounds1* ]]; then 
        echo "Pounds Test Passed"
else
        echo "Pounds Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual3 == *$expectedEuros3* ]]; then
        echo "Euros Test Passed"
else
        echo "Euros Test Failed"
        exit 1
fi

echo -e "------------------------\nTest 4 INPUT: 1 Dollars\n------------------------"

#Assigning input variable
input4="1 Dollars"

#Assinging expected outputs
expectedPounds2="0.74 Pounds"
expectedEuros4="0.88 Euros"

#Assigning variable to output of java program using input variable
actual4=$(java CurrencyConverter $input4)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual4 == *$expectedPounds2* ]]; then 
        echo "Pounds Test Passed"
else
        echo "Pounds Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual4 == *$expectedEuros4* ]]; then
        echo "Euros Test Passed"
else
        echo "Euros Test Failed"
        exit 1
fi

echo -e "----------------------\nTest 5 INPUT: 1 EUROS\n----------------------"

#Assigning input variable
input5="1 EUROS"

#Assigning expected outputs
expectedDollars3="1.13 Dollars"
expectedPounds3="0.84 Pounds"

#Assigning variable to output of java program using input variable
actual5=$(java CurrencyConverter $input5)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual5 == *$expectedDollars3* ]]; then 
        echo "Dollars Test Passed"
else
        echo "Dollars Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual5 == *$expectedPounds3* ]]; then
        echo "Pounds Test Passed"
else
        echo "Pounds Test Failed"
        exit 1
fi

echo -e "----------------------\nTest 5 INPUT: 1 Euros\n----------------------"

#Assigning input variable
input6="1 Euros"

#Assigning expected outputs
expectedDollars4="1.13 Dollars"
expectedPounds4="0.84 Pounds"

#Assigning variable to output of java program using input variable
actual6=$(java CurrencyConverter $input6)

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual6 == *$expectedDollars4* ]]; then 
        echo "Dollars Test Passed"
else
        echo "Dollars Test Failed"
	exit 1
fi

#Checks if actual output is the same as expected and passes or fails and exits
if [[ $actual6 == *$expectedPounds4* ]]; then
        echo "Pounds Test Passed"
else
        echo "Pounds Test Failed"
        exit 1
fi