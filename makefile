.PHONY=clean build #tells make that clean & build are targets and not files

clean : 
	@echo "cleaning..."	
	@rm $(HOME)/.Xresources
	@rm $(HOME)/.aliasrc
	@rm $(HOME)/.bash_profile
	@rm $(HOME)/.bashrc
	@rm $(HOME)/.vimrc
	@rm $(HOME)/.xinitrc

build : clean 
	chmod u+x ./bootstrap.sh
	./bootstrap.sh

