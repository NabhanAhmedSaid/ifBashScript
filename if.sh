#!/bin/bash

echo -n "Tell me your name : "
read name

if [ $name == "Nabhan" ]; then
	echo "Welcome, sir"
else
	echo "Sorry that name is wrong"
fi
