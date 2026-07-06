FROM alpine:latest
RUN apk add --no-cache caddy
WORKDIR /var/www/html

# Копируем форум
COPY index.html .

# Копируем твой скрипт (вместо "твой_скрипт.js" напиши точное имя своего файла)
COPY твой_скрипт.js .

CMD ["caddy", "file-server", "--listen", ":10000"]
