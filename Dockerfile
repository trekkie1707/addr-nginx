FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY ./ipAddr.conf.template /etc/nginx/templates/ipAddr.conf.template