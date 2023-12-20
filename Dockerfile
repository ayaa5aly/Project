FROM nginx:alpine

WORKDIR /app

COPY task.html /usr/share/nginx/html
 

