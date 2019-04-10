FROM node:alpine
ADD . /sky
RUN cd /sky && npm install
CMD node sky-remote-web.js
