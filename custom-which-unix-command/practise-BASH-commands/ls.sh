#!/usr/bin/bash
echo "Today is: " `date`
echo 'enter the directory path:'
read input_path
echo "Your input path has following files and directories:"
ls $input_path