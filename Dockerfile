FROM node:16-alpine

WORKDIR /preview-enlace

COPY package.json yarn.lock ./

RUN yarn install

COPY next.config.js ./next.config.js



CMD ["yarn", "dev"]