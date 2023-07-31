 #!/bin/bash

# Declare variable
a=100

echo $a

#Arithmetic substitution

b=$((3+5))

echo $b

#Command substitution
DATE=$(date +%F)

echo Welcome, today date is $DATE
---------------------
## varaible from a command line
echo c = $c
## hear we need to use the local varaible and export the value of variable c to env varaibale in command line
## because script process won't be taking value directly from local as both are different processes, need to export the value
----------
###Source file to script from another file

source . ----> dot is nothing but source
## using . is confusing as it also denotes pwd, so it always better to use source

vi /tmp/1
a=10
b=20
--------
vi /tmp/2
source /tmp/1 ---- >> it will source available from tmp/1 file--- source is also called as importing =


echo a=$a
echo b=$b