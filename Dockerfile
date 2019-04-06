FROM node:10

# create the working directory
WORKDIR /usr/src/app

# install app dependencies first
COPY package*.json ./
RUN npm install

# bundle app source
COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]