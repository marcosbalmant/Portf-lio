FROM nginx:1.21.6-alpine
LABEL maintainer="Marcos Balmant"
COPY . /usr/share/nginx/html
EXPOSE 80
