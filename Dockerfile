FROM node:10
WORKDIR /usr/src
RUN git clone --depth 1 --branch master https://github.com/jsbin/jsbin.git
WORKDIR /usr/src/jsbin
RUN npm install; \
    npm run-script build;

ENV JSBIN_CONFIG=/usr/src/jsbin/config/config.local.json
VOLUME ./config

CMD ["bin/jsbin"]