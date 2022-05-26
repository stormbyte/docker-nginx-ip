# nginx-ip

[Docker hub](https://hub.docker.com/repository/docker/stormbyte/nginx-ip)

[Github](https://github.com/stormbyte/docker-nginx-ip)

A simple nginx container that only returns 200 `$http_x_forwarded_for`
Handy for when you need to view the outside IP.

The nginx config add a single header `content-type text/html`. 
This will tell browers to view the ip instead of downloading the content.
There are no next lines in the content ideal for curl request.

Image;
- `stormbyte/nginx-ip:latest`

