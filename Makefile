install:
	./bin/mklinks

clean:
	rm -f $(HOME)/.aliases $(HOME)/.profile $(HOME)/.vimrc \
	      $(HOME)/.screenrc $(HOME)/.gitconfig $(HOME)/.gitignore

.PHONY: install clean
