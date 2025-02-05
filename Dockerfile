FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html/index.html

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx"]
