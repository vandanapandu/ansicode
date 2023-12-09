#!/bin/bash

echo "Enter your name:"
read name
case $name in
vandana|VANDANA|vandana)
echo "Entered your $name:"
;;
*)
echo "Not a user"
esac
