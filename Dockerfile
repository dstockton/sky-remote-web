FROM node:alpine
ADD . /sky
RUN cd /sky && npm install
CMD /sky/node sky-remote-web.js
