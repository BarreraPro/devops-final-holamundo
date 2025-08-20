FROM node:18

# Carpeta de trabajo dentro del contenedor
WORKDIR /app


COPY package*.json ./

RUN npm install


COPY . .


EXPOSE 3000


CMD ["npm", "start"]
