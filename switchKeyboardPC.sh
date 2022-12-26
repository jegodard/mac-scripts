#!/bin/zsh

hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x7000000E3,"HIDKeyboardModifierMappingDst":0x7000000E2},{"HIDKeyboardModifierMappingSrc":0x7000000E2,"HIDKeyboardModifierMappingDst":0x7000000E3}]}'

hidutil property --get UserKeyMapping

defaults write -g com.apple.swipescrolldirection -bool FALSE

defaults read -g com.apple.swipescrolldirection

~/git/InputSourceSelector/InputSourceSelector select org.unknown.keylayout.French815

~/git/InputSourceSelector/InputSourceSelector current-layout