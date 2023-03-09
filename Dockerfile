FROM node:latest
WORKDIR /usr/app
COPY src/package.json .
COPY src/index.js .
RUN npm install
#ENV PORT=3000
ENTRYPOINT ["node", "index.js"]