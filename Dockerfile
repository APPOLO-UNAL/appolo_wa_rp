FROM nginx:latest

 RUN apt-get update -qq && apt-get -y install apache2-utils
 ENV NODE_ROOT /var/www/api-gateway
 WORKDIR $NODE_ROOT
 RUN mkdir log
 COPY nginx.conf /tmp/app.nginx
 COPY nginx.conf /etc/nginx/conf.d/default.conf
 RUN envsubst '$NODE_ROOT' < /tmp/app.nginx > /etc/nginx/conf.d/default.conf
 EXPOSE 80
 CMD [ "nginx", "-g", "daemon off;" ]
# Copiar archivos del certificado




