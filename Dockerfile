FROM node:14.17.6

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Bundle app source

COPY . .

# Build the app
RUN npm run build

# Expose the port the app runs in
EXPOSE 3000

CMD [ "npm", "start" ]