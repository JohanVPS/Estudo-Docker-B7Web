FROM node:22

WORKDIR /app

# ENV NEXT_PUBLIC_API_URL=http://localhost:3000

# COPY package*.json ./
COPY . .
RUN npm install
# RUN npm run build

CMD ["npm", "run", "dev"]