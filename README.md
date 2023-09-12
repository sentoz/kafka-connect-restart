# Kafka Connectors Restarter <!-- omit in toc -->

* [Description](#description)
* [Quick Start Guides](#quick-start-guides)
* [Container image](#container-image)
* [Dependencies](#dependencies)
* [Environment variables](#environment-variables)

## Description

A container that, through the kafka connect API, checks the state of the
connectors and tasks, if necessary, restarts it.

Supports work in two modes:  

* cron job
* sidecar

## Quick Start Guides

* [Run in kubernetes as a cron job](docs/cronjob.md)
* [Run in kubernetes as a sidecar container](docs/sidecar.md)

## Container image

You can pull image from registries:

* `ghcr.io/sentoz/kafka-connect-restart:0.7.1`
* `quay.io/sentoz/kafka-connect-restart:0.7.1`
* `docker.io/sentoz/kafka-connect-restart:0.7.1`

## Dependencies

Required dependencies:

* [jq](https://github.com/stedolan/jq) - Command-line JSON processor
* curl - Used to check status connectors in kafka connect api

## Environment variables

```yaml
KAFKA_CONNECT_HOST=localhost
KAFKA_CONNECT_PORT=8083
KAFKA_CONNECT_PROTO=http
KAFKA_CONNECT_USER=''
KAFKA_CONNECT_PASS=''
REQUEST_DELAY=30
SIDECAR_MODE=false
```

> Set values for `KAFKA_CONNECT_USER` and `KAFKA_CONNECT_PASS` only if Kafka
> Connect cluster need basic authentication otherwise don't set them.

<!--
Title: Kafka Connectors Restart
Description: Restart you connectors in Kafka Connect.
Author: sentoz
Keywords:
  kafka connect restart
  kafka connectors restart
  debezium connector restart
-->
