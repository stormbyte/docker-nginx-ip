FROM nginx

RUN apt-get update && apt-get install -y \
  nginx-extras \
  && rm -rf /var/lib/apt/lists/*

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
RUN touch /opt/empty.txt
