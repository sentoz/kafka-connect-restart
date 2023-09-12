# List of changes

All noticeable changes to this project will be documented in this file.

The format is based on [changelog][keepachangelog], and this project adheres
to [semantic versioning][semver].

## [0.8.0][] `2023-09-12`

### Added

* Basic authentication [#7](https://github.com/sentoz/kafka-connect-restart/issues/7)
* Changelog
* Ignore `PAUSED` connectors [#8](https://github.com/sentoz/kafka-connect-restart/issues/8)
* Docs for contributing

### Fixed

* Exit code 4 when result of jq is empty [#11](https://github.com/sentoz/kafka-connect-restart/issues/11)

## [0.7.2][] `2022-01-06`

### Fix

* Change log function to work with set -euo pipefail
  [#6](https://github.com/sentoz/kafka-connect-restart/pull/6)

## [0.7.1][] `2022-01-06`

### Changed

* Refactoring, clear duplicates code
* Update base images to alpine 3.16

## [0.7.0][] `2022-01-03`

### Added

* Variable to specify the protocol KAFKA_CONNECT_PROTO
* Restart all problematic connectors

### Changed

* Workflow

### Fixed

* Docs cronjob
* Docs sidecar

## [0.6.8][] `2021-11-29`

### Added

* Logging expanded

### Changed

* Workflow

### Fixed

* Dockerfile entrypoint
* Some bugs in script

## [0.2.0][] `2021-10-23`

### Added

* Sidecar mode
* License

<!-- Links -->

[keepachangelog]: https://keepachangelog.com/ru/1.0.0/
[semver]: https://semver.org/spec/v2.0.0.html

<!-- Tags -->

[0.8.0]: https://github.com/sentoz/kafka-connect-restart/tree/0.8.0
[0.7.2]: https://github.com/sentoz/kafka-connect-restart/tree/0.7.2
[0.7.1]: https://github.com/sentoz/kafka-connect-restart/tree/0.7.1
[0.7.0]: https://github.com/sentoz/kafka-connect-restart/tree/0.7.0
[0.6.8]: https://github.com/sentoz/kafka-connect-restart/tree/0.6.8
[0.2.0]: https://github.com/sentoz/kafka-connect-restart/tree/0.2.0
