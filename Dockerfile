FROM node:10-alpine

RUN npm install --global \
        serverless \
        serverless-dotenv-plugin \
        serverless-plugin-include-dependencies \
        serverless-plugin-common-excludes