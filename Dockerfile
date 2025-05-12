FROM nginx:latest

RUN echo "Demo Workflow" > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "demon off;"]
