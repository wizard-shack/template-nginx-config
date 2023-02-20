FROM nginx:latest
COPY . /etc/nginx/
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]