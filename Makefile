all:
		[ -f ~/.vimrc ] || ln -s $(PWD)/vimrc ~/.vimrc
		[ -f ~/.config/nvim/init.vim ] || ln -s $(PWD)/vimrc ~/.config/nvim/init.vim
		[ -f ~/.zshrc ] || ln -s $(PWD)/zshrc ~/.zshrc
