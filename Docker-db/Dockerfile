FROM node:22

WORKDIR /app

# fazer o que for necessario 
COPY . .

# caso a imagem seja linux
RUN apt-get update && apt-get install -y netcat
# caso a imagem seja alpine
RUN apk add --no-cache netcat-openbsd

RUN chmod +x entrypoint.sh

ENTRYPOINT ["sh", './entrypoint.sh']

# ENTRYPOINT ["npm"]
# CMD ["npm", "start"]

# docker run imagem run build