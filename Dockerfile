FROM node:alpine

# Declaring env
ENV NODE_ENV development

WORKDIR /app

# Copying all the files in our project
COPY . .

# Installing dependencies
RUN npm install

# Starting our application
CMD [ "node", "app.js" ]

# Exposing server port
EXPOSE 3000
