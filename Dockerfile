# You should always specify a full version here to ensure all of your developers
# are running the same version of Node.
FROM node:10.1.0

# Image diretoy
WORKDIR /app

# Copy project to app directory inside the image
COPY . /app

# Run the server
RUN npm install
CMD ["npm", "start"]

# Tell Docker about the port we'll run on.
EXPOSE 3000
