FROM alpine:3.4

RUN apk update && apk add bash curl coreutils

RUN curl -s -o /docker-entrypoint.sh https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh

RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["--help"]
