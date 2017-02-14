#!/bin/bash
set +e
set +u

echo "source this file, like:"
echo "source aliases.sh"
echo ""

alias g="git"
alias bi="bundle install"
alias rs="rails server"
alias rc="rails console"
alias gco="git checkout"
alias gco="git checkout"
alias gst="git status"
alias ga="git add"
alias gd="git diff"
alias gc="git commit"

echo "List of loaded aliases:"
echo ""

echo 'g   = "git"'
echo 'gst = "git status"'
echo 'ga  = "git add"'
echo 'gc  = "git commit"'
echo 'gd  = "git diff"'
echo 'gco = "git checkout"'
echo 'bi  = "bundle install"'
echo 'rs  = "rails server"'
echo 'rc  = "rails console"'
echo ""
echo "- Some useful commands -"
echo "rails server -p \$PORT -b \$IP"
echo "rails console"
