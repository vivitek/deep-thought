FROM node:lts
WORKDIR /app
RUN apt update
RUN apt install -y libpcap-dev python3 build-essential
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
