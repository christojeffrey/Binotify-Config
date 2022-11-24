FROM node:19
WORKDIR /usr/src/
EXPOSE 3000
# install vite
RUN npm install -g vite
EXPOSE 3000
CMD ["/bin/bash","-c","./premiumrunner.sh"]