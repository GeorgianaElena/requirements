FROM pangeo/pangeo-notebook:302f739
RUN pip install github-activity
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
