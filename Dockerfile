FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY *.js .
COPY *.css .
COPY *.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
