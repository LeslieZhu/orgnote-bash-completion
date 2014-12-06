OrgNote Bash Completion
===================

Bash autocompletion for [OrgNote](https://github.com/LeslieZhu/OrgNote).


## Installation

Global:

    $ git clone git@github.com:LeslieZhu/orgnote-bash-completion.git
    $ sudo cp ./orgnote-bash-completion/orgnote /etc/bash_completion.d/
    $ . /etc/bash_completion.d/orgnote


Local:

    $ mkdir -p ~/bash_completion.d
    $ cp ./orgnote-bash-completion/orgnote ~/bash_completion.d/
    $ echo "" >> ~/.bashrc
    $ echo 'if [ -f "$HOME/bash_completion.d/orgnote" ] ; then' >> ~/.bashrc
    $ echo '    . $HOME/bash_completion.d/orgnote' >> ~/.bashrc
    $ echo "fi" >> ~/.bashrc
    $ . ~/bash_completion.d/orgnote


## Usage


To list orgnote's commands:

    $ orgnote [TAB]
    init new list status publish generate server deploy help version


To complete command:

    $ orgnote i[TAB]
    $ orgnote init
