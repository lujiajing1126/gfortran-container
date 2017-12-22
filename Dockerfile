FROM alpine:3.7
LABEL maintainer="lujiajing1126@gmail.com"

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories
RUN apk add --no-cache gcc gfortran gdb bash musl