FROM pangeo/pangeo-notebook:302f739
USER root
RUN apt-get update && apt-get install -y \
    libnfs-utils \
    git \
    python-yaml \
    dnsutils \
    python-jinja2 \
    python-pycurl \
    nfs-common \
    netcat-traditional \
    nmap
USER jovyan
