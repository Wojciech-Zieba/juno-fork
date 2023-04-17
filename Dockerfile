# Choose an appropriate base image for your runtime
FROM alpine:3.14 AS runtime

# Copy the binary directly from the build context
COPY juno /usr/local/bin/

ENTRYPOINT ["juno"]
