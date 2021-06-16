FROM node:14.6


WORKDIR /app
COPY . /app
# RUN npm install --global @nodosjs/cli@0.0.55
RUN npm install

CMD npm start
