FROM alpine:3.14
COPY juno /juno
ENTRYPOINT ["/juno"]