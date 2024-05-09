# Use uma imagem base leve do nginx para servir os arquivos estáticos
FROM nginx:alpine

# Copie os arquivos do seu projeto para o diretório de conteúdo do nginx
COPY index.html /usr/share/nginx/html
COPY institucional.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY logo.png /usr/share/nginx/html
COPY serviço1.png /usr/share/nginx/html
COPY serviço2.png /usr/share/nginx/html
COPY serviço3.png /usr/share/nginx/html
COPY icone.png /usr/share/nginx/html

# Exponha a porta 80 para permitir o acesso ao servidor web nginx
EXPOSE 80
