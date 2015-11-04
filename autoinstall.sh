#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir -p "~/Development/{"Scripts","Projects","Repos","Practice","Hackathons","Hackathon Organizing","Freelancing","Skillshare"}"

# 
# COMMAND LINE TOOLS
# 

brew install zsh                        # da best shell
brew install node                       # nodejs is the only real dev language
brew install mongodb                    # the only web-scale database ever
brew install imagemagick                # command-line image manipulation library
brew install youtube-dl                 # downloads videos from youtube and gazillion other sites
brew install autojump

# 
# PYTHON LIBRARIES AND FRAMEWORKS
# 

brew install python                     # python 2.7
brew install python3                    # python 3.x

pip install requests                    # easy HTTP requests
pip install beautifulsoup               # parsing HTML documents
pip install beautifulsoup4              # parsing HTML documents
pip install wunderpy                    # wunderlist in python

# 
# NODE MODULES
# 

npm install -g grunt
npm install -g yeoman

#
# DOTFILES AND ALIASES
#

# mv -f ./zshrc      ~/.zshrc           # z-shell preferences and aliases
# mv -f ./gitconfig  ~/.gitconfig       # git preferences and aliases

# 
# GENERAL MUST-HAVES
# 

brew tap caskroom/cask                  # prepares to get cask
brew install brew-cask                  # download apps/binaries from the command line

brew cask install basictex
brew cask install hazel                 # rule-based automation (NOT FREE)
brew cask install the-unarchiver        # simple one-click unarchiving
brew cask install bettertouchtool       # custom gestures and keyboard shortcuts

brew cask install google-chrome         # web browser
brew cask install google-drive          # document syncing
brew cask install dropbox               # file syncing
brew cask install evernote              # notes
brew cask install slack                 # team communication
brew cask install mailbox               # email

# 
# DEVELOPMENT
# 

brew install git                        # version control cli
brew install hub                        # wrapper for git, github powers
brew cask install github                # version control gui
brew cask install android-studio        # android dev
brew cask install sublime-text          # awesome text editor for coding
brew cask install dash                  # offline documentation and stackoverflow
# adb
# fastboot

# 
# FILE AND MEDIA MANAGMENT
# 

brew cask install plex-media-server     # player for TV, movies, music, etc.
brew cask install transmission          # torrent client
brew cask install tvshows               # downloads tv shows automatically
pip install tvnamer                     # renames tv shows (automated with hazel)
brew install filebot                    # renames tv shows, movies, and music; fetches subtitles and artwork
brew cask install vlc                   # universal media player

brew cask install anki                  # spaced repition & flashcard memorization tool
brew cask install caffeine              # sleep-timeout toggle in menubar
brew cask install appcleaner            # cleans away the 
brew cask install alfred                # smart spotlight replacement for powerusers
brew cask install android-file-transfer # obvious
brew cask install spotify               # awesome music
brew cask install liteicon              # replace system icons with custom icons without the pain
brew cask install daisydisk             # visualize available disk space
brew cask install controlplane          # context and location aware automation

brew cask install airdroid              # itunes for android
brew cask install sidekick              # alternative to contextplane
brew cask install hocus focus           # one-app mode

# wunderlist
# cobook
# current
# sunrise
