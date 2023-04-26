FROM node:18

RUN git clone https://github.com/bluesky-social/atproto.git

WORKDIR /atproto

RUN yarn

WORKDIR /atproto/packages/dev-env

CMD ["yarn", "start"]

