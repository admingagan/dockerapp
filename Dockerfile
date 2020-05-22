FROM alpine
COPY quickstart.sh /
CMD touch testfile2
CMD ["/quickstart.sh"]
