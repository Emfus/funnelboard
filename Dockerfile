FROM nginx:alpine
# v3 - costo del producto
COPY index.html /usr/share/nginx/html/index.html
RUN chmod -R 755 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
