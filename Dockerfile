FROM nginx:latest
COPY default.conf /etc/nginx
COPY dist/angular-conduit /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
