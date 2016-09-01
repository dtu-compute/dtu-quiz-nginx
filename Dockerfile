FROM nginx

COPY nginx-https-only.conf /etc/nginx/nginx.conf
COPY *.pem *.crt /etc/nginx/

