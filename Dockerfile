FROM scratch

# image source
ADD ubuntu-base-22.04-base-amd64.tar.gz /

# python
RUN apt update -y
RUN apt install python3 -y
RUN apt install pip -y

CMD ["/bin/bash"]