# Usa una imagen base oficial de Node.js
FROM node:14

# Establece el directorio de trabajo en la imagen
WORKDIR /usr/src/app

# Copia el archivo package.json y package-lock.json
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto de los archivos de la aplicación
COPY . .

# Expone el puerto en el que la aplicación se ejecuta
EXPOSE 3000

# Define el comando para iniciar la aplicación
CMD ["npm", "start"]