from alpine
MAINTAINER Sander <mail@sandervanvugt.nl>

# Install cool software
RUN     apk add bash nmap

ENTRYPOINT ["/usr/bin/nmap"]
CMD ["-sn", "172.17.0.0/24"]

