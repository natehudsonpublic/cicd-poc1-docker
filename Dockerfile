FROM busybox

ADD hello-world /bin/hello-world

ENV NAME=world2
ENTRYPOINT ["/bin/hello-world"]
