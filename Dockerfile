FROM node
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY . /usr/app
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]