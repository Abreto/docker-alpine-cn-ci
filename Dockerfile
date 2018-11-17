# Alpine
FROM abreto/alpine-cn:latest

LABEL maintainer="m@abreto.net"

RUN apk add --no-cache git
RUN apk add --no-cache make

CMD ["/bin/sh"]
