### Install sdkman (formally gvm) http://sdkman.io/

if [ ! -d ~/.sdkman/bin ]
then
    echo "Installing sdkman"
    curl -s http://get.sdkman.io | bash > /dev/null
fi
