FROM ncabatoff/process-exporter:latest

COPY config.yaml /config.yaml
ENTRYPOINT ["/bin/process-exporter", "-config.path", "/config.yaml"]
