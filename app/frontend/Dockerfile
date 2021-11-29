FROM node:13.12.0-alpine

WORKDIR app/frontend/

COPY ./package.json ./frontend
COPY ./package-lock.json ./frontend
# COPY ./my_app/package-lock.json ./frontend/
# WORKDIR /app/frontend/
# RUN npm install 
# RUN npm install react-scripts@3.4.1 -g 
# EXPOSE 3000
CMD npm i && npm start

