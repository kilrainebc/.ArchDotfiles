.PHONY=clean build #tells make that clean & build are targets and not files

clean : 
	@echo ""
	@echo "cleaning..."	
	@echo ""
	@rm $(HOME)/.gitignore
	@rm $(HOME)/.Xresources
	@rm $(HOME)/.aliasrc
	@rm $(HOME)/.bash_profile
	@rm $(HOME)/.bashrc
	@rm $(HOME)/.vimrc
	@rm $(HOME)/.xinitrc
	@rm $(HOME)/.fehbg	
	@rm -rf $(HOME)/.config/
	@rm -rf $(HOME)/Pictures/

build : clean 
	@echo ""
	@echo "building..."
	@echo ""
	@chmod u+x ./bootstrap.sh
	@./bootstrap.sh
	@echo ""
