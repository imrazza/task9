# Base image
FROM node:18-alpine


# Set working directory
WORKDIR /app


# Copy application file
COPY app.js .


# Expose application port
EXPOSE 3000


# Run the application
CMD ["node", "app.js"]
