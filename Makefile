all:
	ansible-playbook osx.yml -i "localhost," -K

test:
	ansible-playbook osx.yml -i "localhost," -K -C -D -v

brew:
	ansible-playbook osx.yml -i "localhost," --tags=brew

fonts:
	ansible-playbook osx.yml -i "localhost," --tags=fonts -K

zsh:
	ansible-playbook osx.yml -i "localhost," --tags=zsh -K

dot:
	ansible-playbook osx.yml -i "localhost," --tags=dotfiles

vim:
	ansible-playbook osx.yml -i "localhost," --tags=vim

