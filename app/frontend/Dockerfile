FROM node:13.12.0-alpine

WORKDIR app/frontend/

COPY ./my_app/package.json ./frontend/
COPY ./my_app/package-lock.json ./frontend/
RUN npm install 
# RUN npm install react-scripts@3.4.1 -g 
EXPOSE 3000
