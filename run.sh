docker run --rm \
    -v /dnsrobocert/config.yml:/etc/dnsrobocert/config.yml \
    -v /letsencrypt:/etc/letsencrypt \
    adferrand/dnsrobocert