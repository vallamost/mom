FROM nginx:alpine
RUN /bin/sh -c "apk add --no-cache bash"
RUN rm -rf /usr/share/nginx/html/*
COPY ./ /usr/share/nginx/html
