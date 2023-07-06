# Script Automation
My Bash scripts to automate regular tasks

## lazypush
This is a bash script to automate simple git commands
add
commit -m
push
Usage:
```
lazypush "<commit message>"
```

## mod
modifies user permisions to executable for any given file
At least one file should be provided
Usage:
```
mod <arg1> <arg2> ...
```

## How to use them
1. Clone the repo at your home directory
```
https://github.com/NamasakaLennox/mygit.git
```

2. export directory to $PATH by adding this command to bashrc
open `~/.bashrc` with an editor of your choice and add this line at the end
```
export PATH=$PATH:/home/your_username/mygit
```
save the file and exit

3. Execute the bashrc file:
```
source ~/.bashrc
```

4. To run the commands just follow the instructions for each command
