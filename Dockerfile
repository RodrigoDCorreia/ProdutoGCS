FROM node:12 
WORKDIR C:\Users\rodri\OneDrive\Área de Trabalho\gcs 
COPY package*.json ./ 
RUN npm install
COPY . . 
EXPOSE 8000
CMD [ "node", "servidor.js" ]