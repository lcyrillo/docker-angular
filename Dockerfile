FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

COPY /dist/browser /usr/share/nginx/html

#docker run --name meu-projeto-angular-container -d -p 8080:80 meu-projeto-angular