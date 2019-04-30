if [ -z "$SSH_TTY" ]; then
	if [ ${IS_WSL} -eq 1 ]; then
		eval $($PROJECTS/ssh-agent-wsl/ssh-agent-wsl -r)
	fi
fi
