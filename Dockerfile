FROM nginx:1.25.4-bookworm

LABEL org.opencontainers.image.source https://github.com/strawberry-tools/website

COPY src/public /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
