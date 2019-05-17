# Installs a copy of the theme on the folder `~/.oh-my-zsh/themes/`
install:
	cp ./space-train.zsh-theme ~/.oh-my-zsh/themes/bullet-train.zsh-theme

# Symlinks the theme for easier development
link:
	ln -s `pwd`/space-train.zsh-theme ~/.oh-my-zsh/themes/
