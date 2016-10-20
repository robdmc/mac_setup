#--- Install the dups tap
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

#--- install additional stuff I like
brew install ack
brew install bash-completion

#--- some fast ack/ag/sag tools I like
#https://github.com/sampson-chen/sack
#https://github.com/ggreer/the_silver_searcher

# tool for fuzzy searching
# https://github.com/junegunn/fzf

# super fast grep tool similar to silversearcher
# http://blog.burntsushi.net/ripgrep/
