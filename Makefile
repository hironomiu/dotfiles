GIT?=$(shell which git)
LN?=$(shell which ln)
ECHO?=$(shell which echo)

setup:
	$(GIT) submodule init
	$(GIT) submodule update
	$(LN) -sf ~/dotfiles/.vimrc ~/.vimrc
	$(LN) -sf ~/dotfiles/.vim ~/.vim
	$(ECHO) "Next vim -> NeoBundleInstall"
