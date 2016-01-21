.PHONY: test
test:
	@chef --version 2>&1 > /dev/null || (echo '\n\nChefDK could not be found in your $$PATH\n\n' && false)
	@vagrant --version || (echo '\n\nVagrant could not be found in your $$PATH\n\n' && false)
	echo "Creating a new VM for testing..."
	kitchen create 2>&1 > /dev/null
	echo "Converging your VM..."
	kitchen converge 2>&1 > /dev/null
	echo "Running tests against your VM..."
	kitchen verify 2>&1 > /dev/null
	echo "Tearing down your VM..."
	kitchen destroy 2>&1 > /dev/null
	echo "\n\n\nTests all passed!  You're ready to go!\n\n\n"
