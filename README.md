# Kafka Connectors Restarter <!-- omit in toc -->

* [Description](#description)
* [Dependencies](#dependencies)
* [Environment variables](#environment-variables)
* [Plans for the future](#plans-for-the-future)

## Description

Container for creating a cronjob, which, through the kafka connect API, checks the state of the connector and restarts it if necessary

## Dependencies

Required dependencies:

* [jq](https://github.com/stedolan/jq) - Command-line JSON processor
* curl - Used to check status connectors in kafka connect api

## Environment variables

```yaml
KAFKA_CONNECT_HOST=localhost
KAFKA_CONNECT_PORT=8083
REQUEST_DELAY=30
REQUEST_TIMEOUT=5
```

## Plans for the future

* implement the ability to work as a sidecar as a container

<!--
Title: Kafka Connectors Restarte
Description: Restart you connectors in Kafka Connect.
Author: sentos
Keywords:
  kafka connect restart
  kafka connectors restart
  debezium connector restart
-->
