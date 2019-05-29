#Use an existing base image
FROM node:alpine

WORKDIR /usr/app
#Run dependencies
RUN npm install
COPY ./ ./
# CMD -Startup command when container starts
CMD ["npm" , "start"]
