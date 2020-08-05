FROM fluent/fluent-bit:1.5.1-debug
COPY ./out_logzio.so /fluent-bit/etc/out_logzio.so