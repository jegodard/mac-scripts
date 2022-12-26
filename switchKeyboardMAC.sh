#!/bin/zsh

hidutil property --set '{"UserKeyMapping":[]}'

hidutil property --get UserKeyMapping

defaults write -g com.apple.swipescrolldirection -bool TRUE

defaults read -g com.apple.swipescrolldirection

~/git/InputSourceSelector/InputSourceSelector select com.apple.keylayout.French

~/git/InputSourceSelector/InputSourceSelector current-layout