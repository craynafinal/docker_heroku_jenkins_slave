FROM cloudbees/jnlp-slave-with-java-build-tools
ENV JAVA_OPTS -Xms256m -Xmx448m \
    JENKINS_URL=$JENKINS_URL
ENTRYPOINT []
CMD ["-D"] 
