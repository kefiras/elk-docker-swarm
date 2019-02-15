#!/bin/bash

export ELASTICSEARCH_USERNAME=elastic
export ELASTICSEARCH_PASSWORD=changeme
export ELASTIC_VERSION=6.6.0
export DOMAIN=home.web-sec.net

envsubst < logstash.conf.default > logstash.conf
docker stack deploy -c docker-compose.yml elastic
