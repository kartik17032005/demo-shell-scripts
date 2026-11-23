#!/bin/bash

hero="rancho"
villain="virus"

echo "the hero of 3 idiots is $hero"


echo "the vilalin of 3 idiots is $villain"


# shelll/enviroment variables bhi hote hai


echo "current logged in user $USER"


read -p "Rancho ka poora naam kya tha?" fullname

echo "Ranccho ka pura naame $fullname tha"


#arguments

# ./3_idiots.sh raju farhan rancho


echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"


echo "the total number of idiots : $#"

	
echo "Hence the 3 idiots are $@"


