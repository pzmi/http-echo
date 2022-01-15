FROM scratch
ENTRYPOINT ["/http-echo"]
COPY http-echo /