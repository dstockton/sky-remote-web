FROM node:alpine
ADD . /sky
RUN cd /sky && npm install
CMD cd /sky && node sky-remote-web.js
