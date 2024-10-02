#!/bin/bash
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
echo 'source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> .zshrc
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
# git clone https://github.com/zsh-users/zsh-completions.git
# fpath=(path/to/zsh-completions/src $fpath)
# rm -f ~/.zcompdump; compinit
