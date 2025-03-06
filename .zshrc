
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/usr/local/sbin:$PATH"

# Packages
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH=$PATH:$(go env GOPATH)/bin

# PHP Brew
source /Users/jgrossi/.phpbrew/bashrc

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="false"

# Which plugins would you like to load?
plugins=(composer git git-flow git-flow-completion git-flow-avh)
plugins+=(laravel5 zsh-completions zsh-autosuggestions)

source ~/.aliases
source ${ZSH}/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Setting the default editor on shell for actions like 'svn propset/propget'
export EDITOR=nano
export VISUAL=${EDITOR}

# Aliases
alias zshconfig="${EDITOR} ~/.zshrc"
alias ohmyzsh="${EDITOR} ~/.oh-my-zsh"
# alias envconfig="${EDITOR} ~/.env"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/bison/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export HOMEBREW_GITHUB_API_TOKEN=

# Github Access Token for installing private composer packages
export GITHUB_ACCESS_TOKEN=""
export GITHUB_TOKEN=""
export PATH="/usr/local/opt/m4/bin:$PATH"

# Add NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="/usr/local/opt/python@3.7/bin:$PATH"
export PATH="/usr/local/opt/python@3.7/bin:$PATH"

