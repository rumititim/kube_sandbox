FROM nginx:stable-alpine
RUN rm /etc/nginx/conf.d/default.conf
RUN mkdir /app
RUN mkdir /app/static
COPY nginx.conf /etc/nginx/conf.d