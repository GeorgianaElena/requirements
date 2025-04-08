FROM pangeo/pangeo-notebook:302f739
USER root
RUN apt-get update && apt-get install -y \
    libnfs-utils \
    dnsutils \
    nfs-common \
    netcat-traditional \
    nmap \
    net-tools
