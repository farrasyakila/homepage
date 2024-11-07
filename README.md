# Home Page

Pada kali ini kita akan mendeploy Landing Page.

# Deploy on local server
## Prerequisites
- Nodejs versi diatas 6.0
- npm versi terupdate (perbaharui dengan command `npm install -g npm`)

## How to deploy
- Clone Repository ini
- masuk kedalam direktory
- run command `npm install`
- run command `npm run dev`

Silahkan buka http://localhost:8080/ jika sudah berhasil

## Personal Configuration
Untuk melakukan konfigurasi:
- buka file `config.json`
- edit line dengan data personal anda

# Deploy on Docker
## Prerequisites
- Install docker
- docker login

## How to deploy
- Build image dari dockerfile yang disediakan
  run command `docker build -t homepage:latest .`
- Jalankan docker container
  run command `docker run --name homepage -d -p 8080:8080 homepage`

Silahkan buka http://localhost:8080/ jika container sudah berhasil running

homepage inspired by https://github.com/Tomotoes/HomePage
