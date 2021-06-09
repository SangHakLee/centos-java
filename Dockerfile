FROM centos:7

RUN yum -y update
RUN yum install -y \
    java-1.8.0-openjdk \
    java-1.8.0-openjdk-devel \
    # for jsvc
    apache-commons-daemon-jsvc \
    which wget curl \
    net-tools iproute2 iptables-services ipset
