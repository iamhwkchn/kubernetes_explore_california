FROM nginx:alpine
LABEL maintainer="Sriram Sivaraman <s36sivar@uwaterloo.ca>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
