FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d

WORKDIR /app

COPY index.html .

CMD ["nginx", "-g", "daemon off;"]
