FROM consul:latest
FROM envoyproxy/envoy:v1.17-latest
COPY --from=0 /bin/consul /bin/consul
