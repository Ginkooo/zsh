source ~/.zsh/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle heroku

antigen bundle zsh-users/zsh-syntax-highlighting


antigen theme robbyrussell

antigen apply
