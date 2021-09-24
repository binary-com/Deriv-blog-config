FROM nginx:1.21
COPY blog.deriv.com.conf /etc/nginx/conf.d/default.conf
EXPOSE 80