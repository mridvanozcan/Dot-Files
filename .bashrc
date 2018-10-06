if [[ "$TERM" == *rxvt* ]]; then
   exec zsh
fi

# If you set using sudo for zsh you need to add this line to start urxvtd terminal in zsh.
# If you do not want to use this method set the zsh without using sudo command.
# This time zsh set it your own terminal.
# sudo = root user without sudo = user terminal.