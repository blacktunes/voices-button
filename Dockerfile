FROM node:14

WORKDIR /voices-button

# COPY package.json tsconfig.json yarn.lock  babel.config.js vue.config.js .browserslistrc .editorconfig .eslintrc.js ./
COPY package.json yarn.lock ./

EXPOSE 8080

RUN yarn install
