FROM ubuntu:20.04
ADD vault-exporter /usr/bin
ENTRYPOINT ["/usr/bin/vault-exporter"]
