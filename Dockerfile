FROM nginx:1.17.8-alpine
COPY ./config/default.conf /etc/nginx/conf.d/default.conf