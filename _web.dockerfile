FROM nginx:latest

ADD ./_laravelVHost.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www