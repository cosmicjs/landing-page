FROM node:12-alpine
 WORKDIR /app
 COPY . .
 RUN yarn install --production
 CMD ["/bin/sh", "-c", "yarn start"]

