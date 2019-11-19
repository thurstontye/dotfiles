if [ -e /proc/version ] && grep -q Microsoft /proc/version; then
  # Setup docker for WSL https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly
  export DOCKER_HOST="tcp://0.0.0.0:2375"
  if [ -d /c ]; then
    sudo mount --bind /mnt/c /c
  fi
  if [ -d /d ]; then
    sudo mount --bind /mnt/d /d
  fi
  if [ -d /e ]; then
    sudo mount --bind /mnt/e /e
  fi
fi

# podman does not work on WSL
# disable for now as podman requires a linux VM on Mac OS which isn't handled transparently
# if [ "$(uname)" = "Darwin" ]; then
#    alias docker=podman
# fi
