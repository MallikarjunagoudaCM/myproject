#!bin/bash

git add .

read -p 'Message to commit:' var

git commit -m "$var"
