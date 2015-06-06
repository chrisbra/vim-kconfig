zip:
	@rm -f zsh-runtime.zip; find . -type f -name "*.vim" | zip -@ kconfig-runtime.zip
