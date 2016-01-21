.PHONY: test
test:
	@chef --version 2>&1 > /dev/null || (echo '\n\nChefDK could not be found in your $$PATH\n\n' && false)
	@vagrant --version 2>&1 > /dev/null || (echo '\n\nVagrant could not be found in your $$PATH\n\n' && false)
	kitchen test
	echo "\n\n\nTests all passed!  You're ready to go!\n\n\n"
