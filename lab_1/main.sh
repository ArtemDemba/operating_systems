#!/bin/bash

cd $1
current_dir=$(pwd)
files_amount=$(ls | wc -l)
echo "Current directory: $current_dir" 
echo "Files amount: $files_amount"
ls
