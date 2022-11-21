#She-bang
#!/bin/bash
#Checks if the OS is linux
if ("$OSTYPE" == "linux"); then
	#Creates .TRASH dir if true
	mkdir -p ~/.TRASH
	#changes the file name from .vimrc to .bup_vimrc
	mv ~/.vimrc ~/.bup_vimrc
	#Appends messages to file that notes the change in file name
	echo "Current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log
	#copies one files information to anouther
	cat ~/.dotfiles/etc/vimrc > ~/.vimrc
	#Appends message to end of .bashrc file
	echo "source ~/.dotfiles/etc/bashrc_custom" >> source ~/.bashrc
else
	#Echos error message to file and exits if false
	echo "error message" >> linuxsetup.log
	exit
fi

