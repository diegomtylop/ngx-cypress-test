FROM node:14.18.1-stretch

#Create app directory
WORKDIR /usr/src/app

#Install app dependencies
#COPY package*.json ./
copy ./ /usr/src/app

RUN npm install
RUN npm run build
# bundle app source
#COPY . .

EXPOSE 4200
cmd ["npm", "start"]