FROM clojure:boot-2.7.1-alpine
RUN apk add --no-cache docker gzip openssh-client py-pip tar && \
    pip install docker-compose
