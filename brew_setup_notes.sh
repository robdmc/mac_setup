brew install bash

#--- install modifiable local python3
brew install python
sudo mkdir /env
python3 -m venv /env/base  # /env/base/bin should be on PATH 

# install pipenv into the homebrew python3 to make it available system-wide
/usr/local/bin/pip3 install pipenv

#--- set up local python3 with useful packages
pip install flake8
pip install pandashells[full]
pip install ipython
pip install jupyter
pip install easier

#--- Install the dups tap  THIS APPEARS TO BE DEPRECATED NOW
brew tap homebrew/dupes


#--- install git
brew install git

# --- this might duplicate what is below (not sure it's needed)
brew install coreutils --default-names


#--- install gnu utils
brew install binutils
brew install diffutils
brew install ed --default-names
brew install findutils --default-names
brew install gawk
brew install gnu-indent --default-names
brew install gnu-sed --default-names
brew install gnu-tar --default-names
brew install gnu-which --default-names
brew install gnutls --default-names
brew install grep --default-names
brew install gzip
brew install screen
brew install watch
brew install wdiff --with-gettext
brew install wget
brew install pstree # good process monitor
brew install ncdu # good disk space info

#--- install additional stuff I like
brew install vim
brew install ack
brew install bash-completion

#--- some fast ack/ag/sag tools I like
#https://github.com/sampson-chen/sack
#https://github.com/ggreer/the_silver_searcher
brew install the_silver_searcher

# tool for fuzzy searching
# https://github.com/junegunn/fzf
brew install fzf

# super fast grep tool similar to silversearcher
# http://blog.burntsushi.net/ripgrep/

# AFTER ALL THIS IS DONE, YOU'LL PROBABLY STILL BE DEFAULTING TO THE WRONG BASH, SO THIS
sudo vim /etc/shells  # add preferred bash as line to this file: /usr/local/bin/bash
chsh   # specify the new preferred shell: /usr/local/bin/bash

