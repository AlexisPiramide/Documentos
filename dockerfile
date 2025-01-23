FROM nginx
RUN echo "Hola mundo desde beanstalk" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]