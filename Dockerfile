FROM alpine
USER root
RUN mkdir /data
CMD chmod 700 /data