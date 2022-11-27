FROM node:19
WORKDIR /usr/src/
EXPOSE 3000
CMD ["/bin/bash","-c","./restrunner.sh"]




# FROM node:19-alpine as base

# WORKDIR /usr/src/
# COPY ./Binotify-REST/package*.json /usr/src/
# EXPOSE 3000

# FROM base as production
# RUN npm ci
# COPY ./Binotify-REST /usr/src/
# CMD ["npm", "run", "start"]

# FROM base as dev
# RUN npm install -g nodemon && npm install
# COPY ./Binotify-REST /usr/src/
# CMD ["npm", "run", "dev"]