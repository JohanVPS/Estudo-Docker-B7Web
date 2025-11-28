# VERSAO DEV
# FROM node:22

# WORKDIR /app

# # COPY package*.json ./
# COPY . .
# RUN npm install
# # RUN npm run build

# CMD ["npm", "run", "dev"]


# VERSAO PROD
FROM node:22

WORKDIR /app

COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

CMD ["node", "dist/server.js"]