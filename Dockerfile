FROM node:alpine

WORKDIR /src/
COPY package.json ./
RUN npm install moralis next react react-dom
COPY . .
EXPOSE 3000
CMD ["npm", "run", "dev"]