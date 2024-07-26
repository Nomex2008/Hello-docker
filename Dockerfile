FROM node:lts-slim
WORKDIR /project
COPY ./app.js /project/app-node.js
CMD ["node", "app-node.js"]
