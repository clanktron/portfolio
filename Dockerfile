FROM nginx:latest
RUN apt-get update && apt-get install -y
COPY . /usr/share/nginx/html
