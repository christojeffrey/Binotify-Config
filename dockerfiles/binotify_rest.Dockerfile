FROM node:19-alpine as base
WORKDIR /usr/src/
USER root
COPY ./Binotify-REST /usr/src/
EXPOSE 3000

FROM base as production
RUN npm ci
COPY ./Binotify-REST /usr/src/
RUN npx prisma generate
CMD ["npm", "run", "start"]

FROM base as dev
RUN npm install -g nodemon && npm install
COPY ./Binotify-REST /usr/src/
RUN npx prisma generate
CMD ["npm", "run", "dev"]