#!/bin/bash -x


averageSalary["India"]=10
averageSalary["US"]=20


population["India"]=10
population["US"]=3


totalSalary["India"]=$(( ${averageSalary["India"]} * ${population["India"]} ))
totalSalary["US"]=$(( ${averageSalary["US"]} * ${population["US"]} ))

