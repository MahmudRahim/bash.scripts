#!/bin/bash

echo -n "Please enter textfile you woul dlike to create: "

read FILENAME

function create_file () {
 touch $FILENAME

}
 
echo "destroying file $FILENAME"

create_file

echo "$FILENAME was successfully created"



