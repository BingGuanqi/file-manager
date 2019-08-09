FROM node
COPY . /node-file-manager/
RUN cd /node-file-manager && npm i
WORKDIR /node-file-manager/lib

