export SCALA_HOME="/usr/local/opt/scala/idea"
export JAVA_OPTS="${JAVA_OPTS} -Djava.net.useSystemProxies=true"
if [ -f /usr/libexec/java_home ]; then
    export JAVA_HOME="$(/usr/libexec/java_home)"
fi
