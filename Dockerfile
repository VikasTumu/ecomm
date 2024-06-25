FROM nginx:latest
WORKDIR /app
COPY . .
RUN cp -r /app/* /usr/share/nginx/html
EXPOSE 80
