if [ -f ~/.aliases ]; then
  .  ~/.aliases
fi

source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

## Install perlbrew
source ~/perl5/perlbrew/etc/bashrc

## add python
export PATH=/usr/local/Cellar/python/3.7.3/bin:$PATH
