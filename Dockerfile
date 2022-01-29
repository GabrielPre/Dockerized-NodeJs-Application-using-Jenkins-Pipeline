FROM node:16

# Create app directory
WORKDIR /my-app

# Bundle app source
COPY . .

# Install app dependencies
RUN npm install

EXPOSE 3000
CMD [ "npm", "run", "start" ]