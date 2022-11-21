# .dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
Setting: syntax, number, autoindent, ruler and changes the color.
## .bashrc
This is my custom .bashrc configuration for Bash.
Settings: Creates aliases to certain commands and functions.
# Scripts
These are the scripts that are used:
## linux.sh
Checks if the OS is linux and runs creates files and directories in the home directory.
## cleanup.sh
Cleans up the files and directories that the linux.sh script makes.
# Makefile
Runs the cleanup.sh script first and then runs the linux.sh script
