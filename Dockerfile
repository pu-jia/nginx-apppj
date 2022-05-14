FROM centos:7
LABEL maintainer="1571211400@qq.com"
COPY ./nginx.repo /etc/yum.repos.d
RUN yum makecache
RUN yum install -y nginx
RUN echo "Hello! This is class cloud1 pj " > /usr/share/nginx/html/index.html
EXPOSE 80
