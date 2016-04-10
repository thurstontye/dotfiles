LINK="/usr/local/bin/sublime"

if [ ! -L "$LINK" ]; then
    sudo ln -sf "~/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" $LINK
fi