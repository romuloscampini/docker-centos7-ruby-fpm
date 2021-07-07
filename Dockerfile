FROM centos/ruby-25-centos7
USER root
RUN yum install rpm-build -y && gem install fpm
WORKDIR /opt/git
