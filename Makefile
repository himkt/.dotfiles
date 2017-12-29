# Makefile for dotfile configs

all:
	mkdir -p $(HOME)/.config/nvim
	mkdir -p $(HOME)/.emacs.d
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

	ln -s $(HOME)/.dotfiles/config.vim $(HOME)/.vimrc
	ln -s $(HOME)/.dotfiles/config.zsh $(HOME)/.zshrc
	ln -s $(HOME)/.dotfiles/config.tmux $(HOME)/.tmux.conf
	ln -s $(HOME)/.dotfiles/confign.vim $(HOME)/.config/nvim/init.vim

	git submodule init
	git submodule update

clean:

	rm -f $(HOME)/.vimrc
	rm -f $(HOME)/.zshrc
	rm -f $(HOME)/.bashrc
	rm -f $(HOME)/.tmux.conf
	rm -f $(HOME)/.osx.tmux.conf
	rm -f $(HOME)/.latexmkrc
	rm -rf $(HOME)/.vim/plugged
	rm -rf $(HOME)/.vim/cache
	rm -rf $(HOME)/.config/nvim
