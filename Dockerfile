FROM nginx:1.25.0-alpine-slim

COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
