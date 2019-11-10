#add each topic folder to fpath so that they can add functions and completion scripts
for topic_folder ($ZSH/*) if [ -d $topic_folder ];
    then fpath=($topic_folder $fpath);
fi;

# load brew completions if not using brew installed zsh
if (( ! ${fpath[(I)/usr/local/share/zsh/site-functions]} )); then
    fpath=/usr/local/share/zsh/site-functions:$fpath
fi
