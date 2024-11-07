# install nodejs 
FROM node:14-alpine

# mkdir direktori homepage
RUN mkdir -p /homepage

#pindah ke direktori
WORKDIR /homepage

#copy codigan yang ada di current directory (host) ke direktori container
COPY . .

# install dependensi
RUN npm install 

# rebuild node-sass untuk binding yang sesuai
RUN npm rebuild node-sass

#expose port
EXPOSE 8080

# jalankan server
CMD ["npm", "run", "dev"]