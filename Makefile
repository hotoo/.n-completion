
SOURCE_CMD='source $(CURDIR)/n-completion'

install:
	@echo $(SOURCE_CMD) >> ~/.bash_profile
	@echo $(SOURCE_CMD) >> ~/.zshrc
