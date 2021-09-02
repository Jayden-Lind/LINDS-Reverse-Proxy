FROM nginx:alpine
 
COPY nginx.conf /etc/nginx/nginx.conf

COPY wildcard.crt /etc/nginx/wildcard.crt

COPY wildcard.key /etc/nginx/wildcard.key

RUN apk update && apk add bash

EXPOSE 443 80