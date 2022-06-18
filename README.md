# nginx-ip

[Docker hub](https://hub.docker.com/r/stormbyte/nginx-ip)

[Github](https://github.com/stormbyte/docker-nginx-ip)

## IP address response 

A simple nginx container that only returns 200 `$http_x_forwarded_for`
Handy for when you need to view the outside IP.

The nginx config add a single header `content-type text/html`. 
This will tell browers to view the ip instead of downloading the content.
There are no next lines in the content ideal for curl request.

## IP address validation

If the IP address is added to the url then the ip address will be validated against
the outside IP. the response will be `yes` or `no` depending on the result. 

Usefull for checking if the ip changes over time.

Image;
- `stormbyte/nginx-ip:latest`

