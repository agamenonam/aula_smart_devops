version: '3.9'

services:
  web:
    image: nginx:latest
    ports:
      - '8080:80'
