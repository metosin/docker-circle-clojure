FROM clojure:boot-2.8.1-alpine
RUN apk add --no-cache docker git gzip openssh-client py-pip tar py2-yaml && \
    pip install docker-compose
