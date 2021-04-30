# NLP Sandbox OpenAPI Specifications

[![GitHub Release](https://img.shields.io/github/release/nlpsandbox/nlpsandbox-schemas.svg?include_prereleases&color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas/releases)
[![GitHub CI](https://img.shields.io/github/workflow/status/nlpsandbox/nlpsandbox-schemas/ci.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/nlpsandbox/nlpsandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![Discord](https://img.shields.io/discord/770484164393828373.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/Zb4ymtF "Realtime support / chat with the community and the team")

OpenAPI specifications of the NLP Sandbox services

## Overview

This repository contains the OpenAPI specifications of the NLP tools and
services defined by the NLP Sandbox. The NLP Tools that implement these
specifications can have their performance benchmark on [nlpsandbox.io].

## NLP Tools

The OpenAPI specifications of the NLP Tools defined by the NLP Sandbox (and
counting) are listed below. The OpenAPI specification available in JSON and YAML
formats can be used to generate an NLP Tool "stub" using the [OpenAPI
Generator]. For more information on how to develop an NLP Tool, please refer to
the examples listed below. For more information on how to benchmark the
performance of your tool, please visit [nlpsandbox.io].

API Name                     | Type                                    | Version
-----------------------------|-----------------------------------------|---
[Date Annotator]             | `nlpsandbox:date-annotator`             | 1.1.0
[Person Name Annotator]      | `nlpsandbox:person-name-annotator`      | 1.1.0
[Physical Address Annotator] | `nlpsandbox:physical-address-annotator` | 1.1.0
[ID Annotator]               | `nlpsandbox:id-annotator`               | 1.1.0
[Contact Annotator]          | `nlpsandbox:contact-annotator`          | 1.1.0
[PHI Deidentifier]           | `nlpsandbox:phi-deidentifier`           | 1.1.0

## Examples

These repositories provide the source code of examples for each NLP Tools
defined by the NLP Sandbox. These repositories have a CI/CD workflow that
automatically tests the tool, and build and publish a Docker image that can then
be submitted as-is to the [nlpsandbox.io], if you wish to benchmark its
performance -- just don't expect a high performance!

GitHub repository                               | Language
------------------------------------------------|----------
[nlpsandbox/date-annotator-example]             | Python
[nlpsandbox/date-annotator-example-java]        | Java
[nlpsandbox/person-name-annotator-example]      | Python
[nlpsandbox/physical-address-annotator-example] | Python
[nlpsandbox/id-annotator-example]               | Python
[nlpsandbox/contact-annotator-example]          | Python
[nlpsandbox/phi-deidentifier]                   | Python

## Docker images

You can pull the images published by the NLP Sandbox from [Docker Hub].

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

[OpenAPI Generator]: https://github.com/OpenAPITools/openapi-generator

[nlpsandbox/date-annotator-example]: https://github.com/nlpsandbox/date-annotator-example
[nlpsandbox/date-annotator-example-java]: https://github.com/nlpsandbox/date-annotator-example-java
[nlpsandbox/person-name-annotator-example]: https://github.com/nlpsandbox/person-name-annotator-example
[nlpsandbox/physical-address-annotator-example]: https://github.com/nlpsandbox/physical-address-annotator-example
[nlpsandbox/id-annotator-example]: https://github.com/nlpsandbox/id-annotator-example
[nlpsandbox/contact-annotator-example]: https://github.com/nlpsandbox/contact-annotator-example
[nlpsandbox/phi-deidentifier]: https://github.com/nlpsandbox/phi-deidentifier

[Docker Hub]: https://hub.docker.com/u/nlpsandbox

[Apache License 2.0]: https://github.com/nlpsandbox/date-annotator-example/blob/develop/LICENSE
