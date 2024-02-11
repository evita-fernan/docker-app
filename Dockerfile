FROM node:10-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
EXPOSE 3000
VOLUME /etc/todos
CMD ["node", "/app/src/index.js"]