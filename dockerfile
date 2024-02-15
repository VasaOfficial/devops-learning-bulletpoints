FROM node:slim
ADD app.js /app.js
EXPOSE 8080
ENTRYPOINT ["node", "app.js"]