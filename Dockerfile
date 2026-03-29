FROM nginx:1.21.1

WORKDIR /usr/share/nginx/html/
RUN rm index.html
COPY ./index.html .

