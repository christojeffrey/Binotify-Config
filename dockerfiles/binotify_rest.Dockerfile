FROM node:19
WORKDIR /usr/src/
EXPOSE 3000
CMD ["/bin/bash","-c","./restrunner.sh"]