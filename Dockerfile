#Use an existing base image
FROM node:alpine

WORKDIR /usr/app
COPY ./package.json ./
#Run dependencies
RUN npm install
COPY ./ ./
# CMD -Startup command when container starts
CMD ["npm" , "start"]
