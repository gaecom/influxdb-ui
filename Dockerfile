FROM nginx:stable-alpine

ADD build /usr/share/nginx/html

EXPOSE 80
