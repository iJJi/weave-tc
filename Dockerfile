FROM alpine:3.7
RUN   apk add --no-cache iproute2
ADD . .
ENV DNS_PORT=53
ENTRYPOINT ./weave-tc.sh
