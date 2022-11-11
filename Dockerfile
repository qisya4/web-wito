FROM nginx
ADD ./teslagi /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

