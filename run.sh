docker run --rm \
    -v "$(pwd)/config.yml:/etc/dnsrobocert/config.yml" \
    -v "$(pwd)/letsencrypt:/etc/letsencrypt" \
    adferrand/dnsrobocert