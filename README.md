# NLP Sandbox OpenAPI Specifications

[![GitHub Release](https://img.shields.io/github/release/nlpsandbox/nlpsandbox-schemas.svg?include_prereleases&color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas/releases)
[![GitHub CI](https://img.shields.io/github/workflow/status/nlpsandbox/nlpsandbox-schemas/ci.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/nlpsandbox/nlpsandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![Discord](https://img.shields.io/discord/770484164393828373.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/Zb4ymtF "Realtime support / chat with the community and the team")

OpenAPI specifications of the NLP Sandbox services

## Overview

This repository contains the OpenAPI specifications of the NLP Sandbox tools and
services. Visit [nlpsandbox.io] for more information on how to develop and
benchmark NLP Sandbox tools.

## NLP Sandbox tools

The OpenAPI specification - or schemas - of the NLP Sandbox tools listed below
are available in JSON and YAML formats. These specifications can be given as
input to the [OpenAPI Generator] to generate tool "stubs". For more information
on how to develop and benchmark an NLP Sandbox tool, visit [nlpsandbox.io].

API Name                     | Type                                    | Version
-----------------------------|-----------------------------------------|--------
[Date Annotator]             | `nlpsandbox:date-annotator`             | 1.1.0
[Person Name Annotator]      | `nlpsandbox:person-name-annotator`      | 1.1.0
[Physical Address Annotator] | `nlpsandbox:physical-address-annotator` | 1.1.0
[ID Annotator]               | `nlpsandbox:id-annotator`               | 1.1.0
[Contact Annotator]          | `nlpsandbox:contact-annotator`          | 1.1.0
[PHI Deidentifier]           | `nlpsandbox:phi-deidentifier`           | 1.1.0
[COVID Symptom Annotator]    | `nlpsandbox:covid-symptom-annotator`    | 1.1.0

## NLP Sandbox services

API Name                | Type                                    | Version
------------------------|-----------------------------------------|--------
[Data Node]             | `nlpsandbox:data`                       | 1.1.0

## Examples

These repositories provide example implementations of each NLP Sandbox tools.
These repositories have a CI/CD workflow that automatically tests the tool, and
build and publish a Docker image that can then be submitted as-is to
[nlpsandbox.io], if you wish to benchmark its performance -- just don't expect a
high score!

GitHub repository                               | Language
------------------------------------------------|----------
[nlpsandbox/date-annotator-example]             | Python
[nlpsandbox/date-annotator-example-java]        | Java
[nlpsandbox/person-name-annotator-example]      | Python
[nlpsandbox/physical-address-annotator-example] | Python
[nlpsandbox/id-annotator-example]               | Python
[nlpsandbox/contact-annotator-example]          | Python
[nlpsandbox/phi-deidentifier]                   | Python
[nlpsandbox/covid-symptom-annotation-example]   | Python

## Versioning

### GitHub tags

This repository uses [semantic versioning] to track the releases of this
project. This repository uses "non-moving" GitHub tags, that is, a tag will
always point to the same git commit once it has been created.

### Schemas tags

The artifact published by this repository are OpenAPI schemas and documentation
published to GitHub Pages. The versions of the schemas are aligned with the
GitHub tags of this repository.

The table below describes the schemas tags available.

| Tag name                        | Moving | Description
|---------------------------------|--------|------------
| `latest`                        | Yes    | Latest stable release.
| `edge`                          | Yes    | Lastest commit made to the default branch.
| `<major>`                       | Yes    | Latest stable release for the Dnsmasq major version `<major>`.
| `<major>.<minor>`               | Yes    | Latest stable release for the Dnsmasq version `<major>.<minor>`.
| `<major>.<minor>.<patch>`       | Yes    | Latest stable release for the Dnsmasq version `<major>.<minor>.<patch>`.
| `<major>.<minor>.<patch>-<sha>` | No     | Same as above with the reference to the git commit.

## Contributing

Thinking about contributing to this project? Get started by reading our
[Contributor Guide](CONTRIBUTING.md).

## License

[Apache License 2.0]

<!-- Links -->

[nlpsandbox.io]: https://nlpsandbox.io
[Date Annotator]: https://nlpsandbox.github.io/nlpsandbox-schemas/date-annotator/latest/docs/
[Person Name Annotator]: https://nlpsandbox.github.io/nlpsandbox-schemas/person-name-annotator/latest/docs/
[Physical Address Annotator]: https://nlpsandbox.github.io/nlpsandbox-schemas/physical-address-annotator/latest/docs/
[ID Annotator]: https://nlpsandbox.github.io/nlpsandbox-schemas/id-annotator/latest/docs/
[Contact Annotator]: https://nlpsandbox.github.io/nlpsandbox-schemas/contact-annotator/latest/docs/
[PHI Deidentifier]: https://nlpsandbox.github.io/nlpsandbox-schemas/phi-deidentifier/latest/docs/
[COVID Symptom Annotator]: https://nlpsandbox.github.io/nlpsandbox-schemas/covid-symptom-annotator/latest/docs/

[Data Node]: https://nlpsandbox.github.io/nlpsandbox-schemas/data-node/latest/docs/

[OpenAPI Generator]: https://github.com/OpenAPITools/openapi-generator

[nlpsandbox/date-annotator-example]: https://github.com/nlpsandbox/date-annotator-example
[nlpsandbox/date-annotator-example-java]: https://github.com/nlpsandbox/date-annotator-example-java
[nlpsandbox/person-name-annotator-example]: https://github.com/nlpsandbox/person-name-annotator-example
[nlpsandbox/physical-address-annotator-example]: https://github.com/nlpsandbox/physical-address-annotator-example
[nlpsandbox/id-annotator-example]: https://github.com/nlpsandbox/id-annotator-example
[nlpsandbox/contact-annotator-example]: https://github.com/nlpsandbox/contact-annotator-example
[nlpsandbox/phi-deidentifier]: https://github.com/nlpsandbox/phi-deidentifier
[nlpsandbox/covid-symptom-annotation-example]: https://github.com/nlpsandbox/covid-symptom-annotator-example

[Docker Hub]: https://hub.docker.com/u/nlpsandbox

[Apache License 2.0]: https://github.com/nlpsandbox/date-annotator-example/blob/develop/LICENSE
