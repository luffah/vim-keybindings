tags: docs
	vim -u NONE -c "helptags doc/ | qa!"

docs:
	vim -c "call genhelp#GenHelp('autoload/keybindings.vim') | qa!"
