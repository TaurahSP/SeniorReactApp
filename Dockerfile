FROM node:12-stretch

WORKDIR /usr/src/robofriends

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]