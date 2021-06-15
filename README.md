[![nlpsandbox.io](https://nlpsandbox.github.io/nlpsandbox-themes/banner/Banner@3x.png)](https://nlpsandbox.io)

# NLP Sandbox OpenAPI Specifications

[![GitHub Release](https://img.shields.io/github/release/nlpsandbox/nlpsandbox-schemas.svg?include_prereleases&color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas/releases)
[![GitHub CI](https://img.shields.io/github/workflow/status/nlpsandbox/nlpsandbox-schemas/CI.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/nlpsandbox/nlpsandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![Discord](https://img.shields.io/discord/770484164393828373.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/Zb4ymtF "Realtime support / chat with the community and the team")
[![NLPSandbox.io](https://img.shields.io/badge/nlpsandbox\.io-blue.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=data:image/svg%2bxml;base64,PHN2ZyByb2xlPSJpbWciIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJtMy4yIDcuOS0xLjctMXYxMS40bDkuOSA1LjdWMTIuNkw1LjYgOS4zIDMuMiA3Ljl6bTE3LjEtMS4zIDEuNS0uOUwxMiAwIDIuMiA1LjdsMi42IDEuNS4xLjEgMS43IDEgNS41IDMuMiA1LjEtMyAzLjEtMS45ek0xMiA5LjUgOS4zIDcuOSA3LjQgNi44bC0xLjctMS0uMS0uMWgtLjFMMTIgMS45bDYuNSAzLjhMMTYuMyA3IDEyIDkuNXptOC44LTEuNi0yLjQgMS40LS41LjItNS4zIDMuMVYyNGw5LjktNS43VjYuOWwtMS43IDF6IiBmaWxsPSIjZmZmIi8+PC9zdmc+)](https://nlpsandbox.io "NLPSandbox.io")

OpenAPI specifications of the NLP Sandbox tools and services

## Introduction

[NLPSandbox.io] is an open platform for benchmarking modular natural language
processing (NLP) tools on both public and private datasets. Academics, students,
and industry professionals are invited to browse the available tasks and
participate by developing and submitting an NLP Sandbox tool.

This repository contains the OpenAPI specifications of the NLP Sandbox tools and
services. Visit [NLPSandbox.io] for more information on how to develop and
benchmark NLP Sandbox tools.

## Specification

- NLP Sandbox schemas version: 1.1.2

## Requirements

- [Node] >=14

## NLP Sandbox Tools

The OpenAPI specifications of the NLP Sandbox tools listed below are available
in JSON and YAML formats. These specifications can be given as input to the
[OpenAPI Generator] to generate tool "stubs". For more information on how to
develop and benchmark an NLP Sandbox tool, visit [NLPSandbox.io].

### PHI Annotation and Deidentification

API Name                     | Type
-----------------------------|-----------------------------------------
[Date Annotator]             | `nlpsandbox:date-annotator`
[Person Name Annotator]      | `nlpsandbox:person-name-annotator`
[Physical Address Annotator] | `nlpsandbox:physical-address-annotator`
[ID Annotator]               | `nlpsandbox:id-annotator`
[Contact Annotator]          | `nlpsandbox:contact-annotator`
[PHI Deidentifier]           | `nlpsandbox:phi-deidentifier`

### Symptom Annotation

API Name                     | Type
-----------------------------|-----------------------------------------
[COVID Symptom Annotator]    | `nlpsandbox:covid-symptom-annotator`

## NLP Sandbox Services

API Name                | Type
------------------------|-----------------------------------------
[Data Node]             | `nlpsandbox:data`

## Implementations

### Example tools

These repositories provide example implementations of each NLP Sandbox tool.
These repositories have a CI/CD workflow that automatically tests the tool, and
build and publish a Docker image that can then be submitted as-is to
[NLPSandbox.io], if you wish to benchmark its performance -- just don't expect a
high score!

GitHub repository                               | Language
------------------------------------------------|---------
[nlpsandbox/date-annotator-example]             | Python
[nlpsandbox/date-annotator-example-java]        | Java
[nlpsandbox/person-name-annotator-example]      | Python
[nlpsandbox/physical-address-annotator-example] | Python
[nlpsandbox/id-annotator-example]               | Python
[nlpsandbox/contact-annotator-example]          | Python
[nlpsandbox/phi-deidentifier]                   | Python
[nlpsandbox/covid-symptom-annotation-example]   | Python

### Data Node

A Data Node instance enables to store FHIR and annotation resources used to
benchmark NLP Sandbox tools.

GitHub repository                               | Language
------------------------------------------------|---------
[nlpsandbox/data-node]                          | Python

## Versioning

### GitHub release tags

This repository uses [semantic versioning] to track the releases of the NLP
Sandbox schemas. This repository uses "non-moving" GitHub tags, that is, a tag
will always point to the same git commit once it has been created.

### Schemas / GitHub Pages tags

The artifact published by this repository are OpenAPI schemas and documentation
published to GitHub Pages. The versions of the schemas are aligned with the
GitHub tags of this repository. For example:

- https://nlpsandbox.github.io/nlpsandbox-schemas/date-annotator/latest/docs/
- https://nlpsandbox.github.io/nlpsandbox-schemas/date-annotator/latest/openapi.yaml
- https://nlpsandbox.github.io/nlpsandbox-schemas/date-annotator/latest/openapi.json

The table below describes the schemas tags available.

| Tag name                        | Description                                            | Moving
|---------------------------------|--------------------------------------------------------|-------
| `latest`                        | Latest stable release.                                 | Yes
| `edge`                          | Lastest commit made to the default branch.             | Yes
| `edge-<sha>`                    | Same as above with the reference to the git commit.    | No
| `<major>.<minor>.<patch>`       | Latest stable patch release `<major>.<minor>.<patch>`. | No

## Contributing

Thinking about contributing to this project? Get started by reading our
[contribution guidelines].

## License

[Apache License 2.0]

<!-- Links -->

[NLPSandbox.io]: https://nlpsandbox.io
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
[nlpsandbox/data-node]: https://github.com/nlpsandbox/data-node
[semantic versioning]: https://semver.org/
[contribution guidelines]: .github/CONTRIBUTING.md
[Apache License 2.0]: https://github.com/nlpsandbox/nlpsandbox-schemas/blob/main/LICENSE
[Node]: https://nodejs.org/en/
