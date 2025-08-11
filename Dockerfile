# Usamos una imagen base ligera con nginx
FROM nginx:alpine

# Copiamos todos los archivos del proyecto a la carpeta donde nginx sirve contenido
COPY . /usr/share/nginx/html
