FROM fluent/fluent-bit:1.5.1
COPY ./out_logzio.so /fluent-bit/etc/out_logzio.so