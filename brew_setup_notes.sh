# SHOULD PROBABLY INSTALL BASH IN THE TERMINAL MANUALLY,
# AND THEN RUN WHATEVER ELSE YOU WANT FROM INSIDE A BASH SCRIPT
# CUTTING AND PASTING SOMETIMES DOESN'T WORK TOO WELL.

brew install bash

#--- install modifiable local python3
brew install python


#--- install git
brew install git

#--- a nice terminal gui for git
brew install tig

# --- this might duplicate what is below (not sure it's needed)
brew install coreutils


#--- install gnu utils
brew install binutils
brew install diffutils
brew install ed 
brew install findutils 
brew install gawk
brew install gnu-indent 
brew install gnu-sed
brew install gnu-tar
brew install gnu-which 
brew install gnutls 
brew install grep
brew install gzip
brew install tmux
brew install watch
brew install wdiff --with-gettext
brew install wget
brew install pstree # good process monitor
brew install ncdu # good disk space info
brew install tree

#--- install additional stuff I like
brew install vim
brew install ack
brew install bash-completion

#--- similar sag-style searching, but using ripgrep
#    Follow instructions here: https://github.com/aykamko/tag
#    to set up for ripgrep
brew install ripgrep
brew tap aykamko/tag-ag
brew install tag-ag

# --- A fast file finder https://github.com/sharkdp/fd
brew install fd

# -- A data-transformation tool like awk grep sed
#    https://miller.readthedocs.io/en/latest/
brew install miller

#--- some fast ack/ag/sag tools I like
#https://github.com/sampson-chen/sack
#https://github.com/ggreer/the_silver_searcher
brew install the_silver_searcher

# tool for fuzzy searching
# https://github.com/junegunn/fzf
brew install fzf

# I really like this tool for fuzzy searching file contents.
# I clone to the repo to repos directory and hard-link to ~/bin
git clone https://github.com/Magnushhoie/fuz
ln path/to/repo/fuz ~/bin
ln path/to/repo/string2arg.sh ~/bin


# If you want postgres client stuff (psql and friends)
brew install libpq

# I like this search tool
brew install ugrep

# super fast grep tool similar to silversearcher
# http://blog.burntsushi.net/ripgrep/

# AFTER ALL THIS IS DONE, YOU'LL PROBABLY STILL BE DEFAULTING TO THE WRONG BASH, SO THIS
sudo vim /etc/shells  # add preferred bash as line to this file: /usr/local/bin/bash
chsh   # specify the new preferred shell: /usr/local/bin/bash

# See this for certificate problems in python3
# https://github.com/tensorflow/tensorflow/issues/10779

# This is also a good tool if you have node/npm installed.  https://www.npmjs.com/package/taskbook

# I like the fuz tool from here: https://github.com/Magnushhoie/fuz



# --- after setting up python, I like this package installed
pip install magic-wormhole


