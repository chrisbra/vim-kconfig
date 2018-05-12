zip:
	@rm -f kconfig-runtime.zip; find . -type f -name "*.vim" | zip -@ kconfig-runtime.zip
