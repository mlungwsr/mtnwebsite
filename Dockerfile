FROM nginx
#COPY default.conf /etc/nginx/conf.d/
ADD src /usr/share/nginx/html
EXPOSE 80
