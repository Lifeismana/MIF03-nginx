FROM nginx:latest as latest
COPY default.conf /etc/nginx/conf.d/default.conf