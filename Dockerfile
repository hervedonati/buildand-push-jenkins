FROM nginx:latest
RUN echo "Webhook test" > /tmp/web
RUN echo "Welcome from GitHub" > /usr/share/nginx/html/index.html
EXPOSE 80
