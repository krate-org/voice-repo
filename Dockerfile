FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-voice.sh"]

COPY test-voice.sh /usr/bin/test-voice.sh
COPY target/test-voice.jar /usr/share/test-voice/test-voice.jar
