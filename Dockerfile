FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["src", "src/index.js"]
EXPOSE 3000