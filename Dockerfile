FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html ./html/
COPY *.css ./html/
COPY *.js ./html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
