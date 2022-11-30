FROM node:19-alpine
WORKDIR /usr/src/
EXPOSE 3000
COPY ./Binotify-Premium-App /usr/src/
RUN npm install -g vite
RUN npm install 
CMD ["npm", "run", "dev"]
