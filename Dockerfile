FROM docker.io/bitnami/laravel:9

COPY . .

WORKDIR /app

EXPOSE 8000
