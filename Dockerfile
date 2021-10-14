FROM consul:1.11
FROM envoyproxy/envoy:v1.19.1
COPY --from=0 /bin/consul /bin/consul
