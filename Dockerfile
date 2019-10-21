FROM alpine:3.10.3

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

# Install bash
RUN apk add --no-cache bash-doc bash-completion curl

# Copy the script
COPY hub-purge/hub-purge.sh /hub-purge.sh

# Set /hub-purge.sh as entrypoint
ENTRYPOINT [ "/hub-purge.sh" ]
