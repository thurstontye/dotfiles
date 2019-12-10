if [ -z "$SSH_TTY" ]; then
	if [ "${IS_WSL}" -eq 1 ]; then
	    # http://manpages.ubuntu.com/manpages/xenial/man1/keychain.1.html
            eval `keychain -q --eval id_rsa`
	fi
fi
