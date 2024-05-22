FROM node:lts-iron

WORKDIR /rodriguez_lage_felipe_site/

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "start"]