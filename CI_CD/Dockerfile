FROM ubuntu:20.04

WORKDIR /home/isaki/Downloads
COPY . .

RUN apt-get update -y
RUN apt-get -y install -y openssh-server
RUN service ssh start
RUN apt-get -y install ansible
RUN apt-get install nginx -y
RUN apt-get install curl -y
EXPOSE 8005:80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
#ENTRYPOINT [ "bash", "entrypoint.sh" ]
