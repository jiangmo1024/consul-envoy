FROM consul:1.10
FROM envoyproxy/envoy:v1.16.5
COPY --from=0 /bin/consul /bin/consul
