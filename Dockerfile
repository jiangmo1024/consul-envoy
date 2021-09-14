FROM consul:1.10
FROM envoyproxy/envoy:v1.18.4
COPY --from=0 /bin/consul /bin/consul
RUN apk add gettext
