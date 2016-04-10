# https://github.com/nolanlawson/local-npm-launch-agent
if [ ! -d ~/.local-npm ]
then
    echo "Installing local-npm"
    curl -sL https://raw.githubusercontent.com/nolanlawson/local-npm-launch-agent/master/script.py | python - > /dev/null
fi
