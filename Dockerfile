FROM node:20-alpine

WORKDIR /app

COPY backend/ ./backend/

WORKDIR /app/backend

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
