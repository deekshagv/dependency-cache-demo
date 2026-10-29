FROM node:24-alpine

WORKDIR /app

# Copy dependency files first
COPY package*.json ./

# Install dependencies
RUN npm ci

# Copy application code
COPY server.js ./

EXPOSE 3000

CMD ["node", "server.js"]