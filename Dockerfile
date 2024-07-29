
FROM doves/demo-ksmain:7.0.4

# Set environment variables
ENV MEMCACHED_COMMAND "/usr/bin/memcached -u nobody -D FOREGROUND"