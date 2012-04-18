#!/bin/sh

if [ -d "old_dotfiles" ];
then
	echo "既に old_dotfiles があるので何もしない。"
else
  mkdir old_dotfiles
  mv ~/.vimrc old_dotfiles/vimrc
  mv ~/.zshrc old_dotfiles/zshrc
  
  ln .vimrc ~/.vimrc
  ln .zshrc ~/.zshrc

	echo "dotfiles 入れ替え完了。"
	echo "以前の dotfiles は old_dotfiles ディレクトリに保管。"
fi


