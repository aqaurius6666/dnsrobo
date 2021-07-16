docker run --rm \
    -v $PWD/config.yml:/etc/dnsrobocert/config.yml \
    -v $PWD/letsencrypt:/etc/letsencrypt \
    adferrand/dnsrobocert