FROM node:18-alpine AS runtime

WORKDIR /app

RUN addgroup -S appgroup && adduser -S appuser -G appgroup

COPY app/package.json app/package-lock.json ./
RUN npm ci --only=production

COPY app/ ./

RUN chown -R appuser:appgroup /app
USER appuser

EXPOSE 3000
CMD ["node", "app.js"]
