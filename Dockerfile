FROM node:16
WORKDIR /app
COPY package.json .
RUN npm install
# the second copy is for production as deployment does not have bind mount to make sure the source code is copied
COPY . ./
ENV PORT 3000
EXPOSE $PORT
CMD ["npm", "run", "dev"]