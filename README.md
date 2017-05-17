# shadowsocks_armhf_base
alpine linux 的arm架构版本基础上的shadowsocks-libev版本
由于ARM镜像无法在DOCKERHUB上执行，所以DOCKERFILE中直接
加入了手工编译成品文件,如果需要执行本机编译生成，请使用
LOCAL目录下的DOCKERFILE，该DOCKERFILE来源于[mritd/shadowsocks][https://hub.docker.com/r/mritd/shadowsocks/]
只是把源镜像从alpine:3.5修改为armhf/alpine:3.5
