FROM node:20
WORKDIR /usr/src/jsbin
RUN npm install -g jsbin;
ENV JSBIN_CONFIG=/usr/src/jsbin/config.local.json

#COPY index.html /usr/src/flems/dist/index.html

CMD ["jsbin"]
