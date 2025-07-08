# What is BASH (Bourne Again SHell)
At first, we have to know what is script. A script is a sequence of commands written into a executable file. Secondly, we have to know about what is shell. A shell is a program that provides command line interface for interacting with operating system. Collaborately, shell script means a sequence of shell commands, those are interpretable by shell program.

So what is BASH? BASH stands for Bourne Again SHell. It is the extension of generic shell program, it also provides command line interface to interact with operating system. It is commonly used in many linux distro. There are other shell used in such as Korn shell (ksh), C shell (csh), Z shell (zsh). All of them have common purpose to provide command line interface to interact with operating system.


## What is shebang '#!/bin/bash'
This is the first line of bash script file. It tells shell program to run the script using bash interpreter located at the absolute path.

## Debugging and Troubleshooting weapon
```
#!/bin/bash
set -x
```
'set-x' commands bash interpreter to print executed commands in terminal.

```
#!/bin/bash
set -e
```
'set-e' commands bash interpreter to exit the program if any command fails to execute.

## Some important operator '-z'
```
if [-z '$1']; then
    echo 'first agrument is empty or undefined.'
    exit 1
fi
```




# Resources
https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/