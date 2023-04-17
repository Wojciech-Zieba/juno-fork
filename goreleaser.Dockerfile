FROM scratch
COPY juno /juno
ENTRYPOINT ["/juno"]