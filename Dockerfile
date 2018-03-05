FROM golang:1.8

RUN go get github.com/cblomart/vsphere-graphite

CMD ['/go/bin/vsphere-graphite']
