FROM nginx
WORKDIR /usr/share/nginx/html
EXPOSE 80
COPY . .
RUN mv index.htm index.html
