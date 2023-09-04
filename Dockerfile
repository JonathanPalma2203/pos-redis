FROM redis:latest

LABEL maintainer="Jonathan Palma <jonathanpalma9@gmail.com>"

EXPOSE 6379

CMD ["redis-server"]
