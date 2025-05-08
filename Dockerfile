FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/style.css
COPY ./sitemap.xml /usr/share/nginx/html/sitemap/sitemap.xml


RUN mkdir /usr/share/nginx/html/images
COPY ./images/* /usr/share/nginx/html/images/

EXPOSE 80
