FROM alpine:latest
RUN apk add --no-cache caddy
CMD ["caddy", "file-server", "--listen", ":10000"]
