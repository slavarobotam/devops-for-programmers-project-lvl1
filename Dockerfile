FROM node:14.6


WORKDIR /app
COPY . /app
RUN npm install --global @nodosjs/cli@0.0.55

CMD ["npm", "start"]
