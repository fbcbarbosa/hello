FROM golang
RUN apt-get update && apt-get install curl -y
ADD . .
