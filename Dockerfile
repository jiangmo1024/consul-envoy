FROM consul:latest
FROM envoyproxy/envoy:v1.16-latest
COPY --from=0 /bin/consul /bin/consul
