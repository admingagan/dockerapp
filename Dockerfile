FROM alpine
COPY quickstart.sh /
CMD touch testfile
CMD ["/quickstart.sh"]
