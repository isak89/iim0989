#Getting base image from CentOS 7
FROM centos

MAINTAINER myself <mymail@mail.com>

LABEL Remarks="This is a Dockerfile for CentOS System"

#Update Software Repository
RUN cd /etc/yum.repos.d/
RUN sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
RUN sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
RUN yum -y install epel-release
RUN yum -y update
RUN yum -y install nginx
RUN yum -y install -y openssh-server openssh-clients net-tools


ENTRYPOINT ["/usr/sbin/init","/usr/sbin/nginx", "-g", "daemon off;"]
