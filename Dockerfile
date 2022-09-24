FROM scratch
ADD https://partner-images.canonical.com/oci/kinetic/current/ubuntu-kinetic-oci-amd64-root.tar.gz /
CMD ["/bin/bash"]