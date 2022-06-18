FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf
RUN touch /opt/empty.txt
