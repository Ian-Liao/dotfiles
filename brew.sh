# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install java related tools
brew install gradle
brew install tomcat

# Install the must-have tools
brew install bat
brew install ctags
brew install httpie
brew install wget
brew install tree
brew install cheat
brew install fzf	# command-line fuzzy finder

# Install useful services
brew install elasticsearch
brew install activemq
brew install rabbitmq
brew install kafka
brew install memcached
brew install mongodb
brew install mysql
brew install postgresql
brew install nginx
brew install zookeeper

# Remove outdated versions from the cellar.
brew cleanup
