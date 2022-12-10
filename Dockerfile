FROM rockylinux:8-minimal

MAINTAINER danesh.manoharan@gmail.com

RUN microdnf makecache; \
    microdnf -y install python39 python39-pip; \
    microdnf clean all

COPY requirements.txt ./requirements.txt

RUN python3 -m pip install --upgrade pip; \
    python3 -m pip install --requirement ./requirements.txt

CMD ["/usr/bin/python3", "-V"]
