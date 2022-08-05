FROM node:latest
COPY ./* /usr/app/
WORKDIR /usr/app/
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
