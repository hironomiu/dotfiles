GIT?=$(shell which git)
LN?=$(shell which ln)
setup:
	$(GIT) submodule init
	$(GIT) submodule update
	$(LN) -sf ~/dotfiles/.vimrc ~/.vimrc
	$(LN) -sf ~/dotfiles/.vim ~/.vim
