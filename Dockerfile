# Alpine
FROM abreto/alpine-cn:latest

LABEL maintainer="m@abreto.net"

RUN apk add --no-cache git

CMD ["/bin/sh"]
