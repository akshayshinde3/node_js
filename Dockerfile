FROM node:14

WORKDIR /app

COPY . .

RUN npm install 

# All my test cases are passing
RUN npm run test

EXPOSE 8000

CMD ["node","app.js"]
