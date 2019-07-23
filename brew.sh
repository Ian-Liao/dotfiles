# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install java related tools
brew install gradle
brew install tomcat

# Install useful services
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
