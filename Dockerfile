FROM nginx:alpine
RUN echo "<h1>Hello from PaaS build test (a8)</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
