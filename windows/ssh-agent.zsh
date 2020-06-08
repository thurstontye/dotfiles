if [ -z "$SSH_TTY" ]; then
	if [ "${IS_WSL}" -eq 1 ]; then
	    # http://manpages.ubuntu.com/manpages/xenial/man1/keychain.1.html
		# https://devblogs.microsoft.com/commandline/sharing-ssh-keys-between-windows-and-wsl-2/
		# add id_rsa ssh key to keychain which is shared between tabs and start ssh agent
		eval `keychain --agents ssh -q --eval id_rsa`
	fi
fi
