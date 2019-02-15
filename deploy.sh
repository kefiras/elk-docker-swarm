#!/bin/bash

export ELASTICSEARCH_USERNAME=elastic
export ELASTICSEARCH_PASSWORD=changeme
export ELASTIC_VERSION=6.6.0

docker stack deploy -c docker-compose.yml elastic
