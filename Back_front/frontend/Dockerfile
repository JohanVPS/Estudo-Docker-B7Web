# VERSAO DEV
# FROM node:22

# WORKDIR /app

# # ENV NEXT_PUBLIC_API_URL=http://localhost:3000

# # COPY package*.json ./
# COPY . .
# RUN npm install
# # RUN npm run build

# CMD ["npm", "run", "dev"]


# VERSAO PROD
FROM node:22

WORKDIR /app

ENV NEXT_PUBLIC_API_URL=http://localhost:3000

COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

CMD ["npm", "start"]