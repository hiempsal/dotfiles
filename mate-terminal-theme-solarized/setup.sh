#!/bin/sh

BASE03='#002B36'
BASE02='#073642'
BASE01='#586E75'
BASE00='#657B83'

# text color
# BASE0='#839496'
BASE0='#FFFFFF'

# text color bold
# BASE1='#93A1A1'
BASE1='#FFFFFF'

BASE2='#EEE8D5'
BASE3='#FDF6E3'
YELLOW='#B58900'
ORANGE='#CB4B16'
RED='#DC322F'
MAGENTA='#D33682'
VIOLET='#6C71C4'
BLUE='#268BD2'
CYAN='#2AA198'
GREEN='#859900'

# 16 colors palette
PALETTE="#073642:#DC322F:#859900:#B58900:#268BD2:#D33682:#2AA198:#EEE8D5:#002B36:#CB4B16:#586E75:#657B83:#839496:#6C71C4:#93A1A1:#FDF6E3"

gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ background-color $BASE03
gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ foreground-color $BASE0
gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ bold-color $BASE1
gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ palette $PALETTE

gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ use-theme-colors false
gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ bold-color-same-as-fg false

# gsettings set org.mate.terminal.profile:/org/mate/terminal/profiles/default/ font "Ubuntu Mono 12"
