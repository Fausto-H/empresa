# Usando uma imagem base do nginx para servir os arquivos estáticos
FROM nginx:alpine

# Copiar os arquivos do projeto para o diretório do conteúdo do nginx
COPY index.html /usr/share/nginx/html
COPY institucional.html /usr/share/nginx/html
COPY suporte.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY logo.png /usr/share/nginx/html
COPY serviço1.png /usr/share/nginx/html
COPY serviço2.png /usr/share/nginx/html
COPY serviço3.png /usr/share/nginx/html
COPY icone.png /usr/share/nginx/html

# Expor na porta 80 
EXPOSE 80