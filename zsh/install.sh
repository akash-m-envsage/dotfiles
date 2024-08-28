#!/usr/bin/env zsh

set -e

ln -sf "${DOTFILES_LOCATION}/zsh/.zshrc" "${HOME}/.zshrc"
ln -sf "${DOTFILES_LOCATION}/zsh/.p10k.zsh" "${HOME}/.p10k.zsh"
ln -sf "${DOTFILES_LOCATION}/zsh/benmatselby.zsh-theme" "${HOME}/.oh-my-zsh/custom/themes/"
