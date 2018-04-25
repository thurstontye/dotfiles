if grep -q Microsoft /proc/version; then   
  export DOCKER_HOST="tcp://0.0.0.0:2375"
fi
