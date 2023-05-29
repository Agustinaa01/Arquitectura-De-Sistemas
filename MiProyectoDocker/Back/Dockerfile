# Imagen base
FROM node:14-alpine

# Directorio de trabajo
WORKDIR /app

# Copiar archivos de la aplicación
COPY . .

# Instalar dependencias
RUN npm install

# Puerto expuesto
EXPOSE 4200

# Comando para iniciar la aplicación
CMD ["npm", "start"]
 
