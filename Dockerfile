FROM node:12-alpine
 WORKDIR /app
 COPY . .
 RUN yarn install --production
ENTRYPOINT yarn start 
 CMD ["node"]
