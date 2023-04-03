FROM ubuntu:20.04
ADD vault-exporter /usr/bin
CMD ["/usr/bin/vault-exporter"]
