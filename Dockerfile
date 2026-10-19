FROM node:20-alpine
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
# No Prisma schema is included; do not invoke prisma generate here.
RUN npm run build
EXPOSE 3000
CMD ["npm", "run", "start"]
