#Shebang
#!/bin/bash
#Removes .vimrc from my home directory
rm -f ~/.vimrc
#Removes the last line from the bashrc_custom file
sed -i -e "source ~/.dotfiles/bashrc_custom" ~/.bashrc
#Removes the trash directroty
rm -rf .TRASH


