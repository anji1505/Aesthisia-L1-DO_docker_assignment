FROM node:16.0
WORKDIR /home/anji1505/React-app/Assignment-L1-DO-master/aesthisia-demo
COPY package*.json ./
RUN npm install
EXPOSE 3000 
COPY . .
CMD [ "npm", "start" ]
