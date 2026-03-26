FROM nginx:1.27-alpine

COPY app/index.html /usr/share/nginx/html/index.html
COPY app/nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
