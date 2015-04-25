export PATH="/usr/local/bin:$PATH"

# Meta alias's
alias osu="open -a Sublime\ Text\ 3"
alias subl="open -a Sublime\ Text\ 3"
alias subl2="open -a Sublime\ Text\ 2"
alias oc="open -a Google\ Chrome"
alias sf="open -a Soundflowerbed"
alias sp="open -a System\ Preferences"
alias prof="osu ~/.bash_profile"
alias reprof=". ~/.bash_profile"

# combind mkdir and cd
mkcd(){
  mkdir $1
  cd $1
}

# Github commands

alias gs="git status"
alias gb="git branch"
alias ga="git add"
alias gc="git commit"
alias gpom="git push origin master"
alias rebase="git pull --rebase upstream master"
alias c="git clone"

#pretty git-log history
alias glu="git log --pretty=format:'%Cblue%h%Creset %Cgreen%ad%Creset | %s%C(yellow)%d%Creset [%an]' --graph --date=short --decorate"

#python simpleServer
alias pserver="python -m SimpleHTTPServer"

# Mail response header
export REPLYTO=sashabayan@gmail.com

#show and hide hidden files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#Star Wars Episove IV
alias starwars="telnet towel.blinkenlights.nl"