
# Aliases
alias shortcut='code ~/.oh-my-zsh'
alias ..='cd ..'
alias refresh='source ~/.zshrc'
alias poweroff='sudo /sbin/shutdown -h now'
alias update='sudo softwareupdate -i -a; brew update; brew upgrade'
alias boost='sudo rm -rf /var/log/'
alias clean='rm -rf ~/.local/share/Trash/*'
alias sysupdate='sudo apt update && sudo apt upgrade'

# Shortcuts for navigating directories
alias home='cd ~'
alias desktop='cd ~/Desktop'
alias downloads='cd ~/Downloads'
alias documents='cd ~/Documents'
alias music='cd ~/Music'
alias pictures='cd ~/Pictures'
alias videos='cd ~/Videos'

# Shortcuts for frequently used commands
alias ls='ls -GFh' # colorize output and show file sizes in human-readable format
alias ll='ls -alh' # list all files (including hidden ones) in long format
alias grep='grep --color=auto' # colorize grep output
alias top='top -o cpu' # sort processes by CPU usage
alias htop='sudo htop' # launch htop with sudo privileges

# Other aliases
alias editzsh='code ~/.zshrc' # open .zshrc file in Visual Studio Code
alias refreshzsh='source ~/.zshrc' # refresh .zshrc file without restarting the terminal
alias please='sudo' # add "please" before a command to run it with sudo privileges (e.g. "please rm -rf /")

# Shortcuts for Git commands
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gb='git branch'
alias glog='git log --oneline --graph'

#application 

# Open Visual Studio Code
alias code='code-insiders'

# Open Google Chrome
alias chrome='google-chrome-stable'

# Open Firefox Developer Edition
alias firefoxdev='firefox-developer-edition'

# Open VLC Media Player
alias vlc='vlc -I ncurses'

# Open Spotify
alias spotify='flatpak run com.spotify.Client'

# Open Telegram Desktop
alias telegram='telegram-desktop'

# Open Slack
alias slack='slack'

# Open Discord
alias discord='discord'


# Shortcuts for network commands
alias myip='curl ipinfo.io/ip' # get your public IP address
alias ports='lsof -i -P -n | grep LISTEN' # list all open ports

# Shortcuts for file manipulation commands
alias showhidden='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder' # show hidden files in Finder
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder' # hide hidden files in Finder
alias showdesktop='defaults write com.apple.finder CreateDesktop true; killall Finder' # show desktop icons
alias hidedesktop='defaults write com.apple.finder CreateDesktop false; killall Finder' # hide desktop icons

# Other aliases
alias cls='clear' # clear the terminal screen
alias py='python' # shortcut for running Python interpreter
alias py2='python2' # shortcut for running Python 2 interpreter
alias py3='python3' # shortcut for running Python 3 interpreter
alias jn='jupyter notebook' # shortcut for launching Jupyter Notebook

# Flutter aliases
alias flutter='~/flutter/bin/flutter' # replace with your Flutter installation directory
alias fpub='flutter pub' # shortcut for running 'flutter pub' commands
alias fclean='flutter clean' # shortcut for running 'flutter clean'
alias fbuild='flutter build' # shortcut for running 'flutter build'
alias frun='flutter run' # shortcut for running 'flutter run'
alias ftest='flutter test' # shortcut for running 'flutter test'
alias fformat='flutter format .' # shortcut for running 'flutter format' on current directory
alias fdoctor='flutter doctor' # shortcut for running 'flutter doctor'

# Environment variables
export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools"
export JAVA_HOME="$HOME/.sdkman/candidates/java/current"
export PATH="$PATH:/usr/lib/dart/bin"
export M2_HOME="/opt/apache-maven-3.6.1"
export PATH="$PATH:$M2_HOME/bin"

# Initialize SDKMAN
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
