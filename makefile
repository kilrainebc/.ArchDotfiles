.PHONY=clean build #tells make that clean & build are targets and not files

clean : 
	@echo ""
	@echo "cleaning..."	
	@echo ""
	@rm $(HOME)/.Xresources
	@rm $(HOME)/.aliasrc
	@rm $(HOME)/.bash_profile
	@rm $(HOME)/.bashrc
	@rm $(HOME)/.vimrc
	@rm $(HOME)/.xinitrc
	@rm -rf $(HOME)/.config/

build : clean 
	@echo ""
	@echo "building..."
	@echo ""
	@chmod u+x ./bootstrap.sh
	@./bootstrap.sh
	@echo ""
