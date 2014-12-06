release:
	@git push -u origin master

install:
	@sudo cp orgnote /etc/bash_completion.d/

install-local:
	@cp orgnote ~/bash_completion.d/
