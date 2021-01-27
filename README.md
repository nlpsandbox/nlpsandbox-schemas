# NLP Sandbox OpenAPI Specifications

[![GitHub Release](https://img.shields.io/github/release/nlpsandbox/nlpsandbox-schemas.svg?include_prereleases&color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas/releases)
[![GitHub CI](https://img.shields.io/github/workflow/status/nlpsandbox/nlpsandbox-schemas/ci.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/nlpsandbox/nlpsandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/nlpsandbox/nlpsandbox-schemas)
[![Discord](https://img.shields.io/discord/770484164393828373.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/Zb4ymtF "Realtime support / chat with the community and the team")

## OpenAPI specifications

List of APIs defined by the NLP Sandbox sorted by type and name in alphabetic
order.

| API | Type | Version |
|---|---|---|
| [Data Node](/openapi/data-node) | Data Node | 0.3.1 |
| [Date Annotator](/openapi/date-annotator) | NLP Tool | 0.3.1 |
| [Person Name Annotator](/openapi/person-name-annotator) | NLP Tool | 0.3.1 |
| [Physical Address Annotator](/openapi/physical-address-annotator) | NLP Tool | 0.3.1 |

## Web services

You can find below example implementations of the APIs defined by the NLP Sandbox.

| GitHub repository | API |
|---|---|
| [nlpsandbox/data-node](https://github.com/nlpsandbox/data-node) | Data Node |
| [nlpsandbox/date-annotator-example](https://github.com/nlpsandbox/date-annotator-example) | Date Annotator |
| [nlpsandbox/person-name-annotator-example](https://github.com/nlpsandbox/person-name-annotator-example) | Person Name Annotator |
| [nlpsandbox/physical-address-annotator-example](https://github.com/nlpsandbox/physical-address-annotator-example) | Physical Address Annotator |

## Development

### Install

1. Install [Node JS](https://nodejs.org/).
2. Clone this repo and run `npm install` in the repo root.

### Usage

Lint one OpenAPI specification, for example

    npm run lint:ibm --entrypoint=openapi/date-annotator/openapi.yaml
    npm run lint:ibm --entrypoint=openapi/person-name-annotator/openapi.yaml
    npm run lint:ibm --entrypoint=openapi/physical-address-annotator/openapi.yaml
    npm run lint:ibm --entrypoint=openapi/data-node/openapi.yaml
    npm run lint:ibm --entrypoint=openapi/phi-deidentifier/openapi.yaml

Build a bundled API file for one of the specifications:

    npm run build openapi/date-annotator/openapi.yaml
    npm run build openapi/person-name-annotator/openapi.yaml
    npm run build openapi/physical-address-annotator/openapi.yaml
    npm run build openapi/data-node/openapi.yaml
    npm run build openapi/phi-deidentifier/openapi.yaml

You can then preview the OpenAPI docs in your browser: http://localhost:8080

## Contribution guidelines

TBA

- List paths in alphanumerical order
- Add schemas and paths used in more than one API to `commons`

## TODO

> "description": "Creates a new Annotation record. It is valid to create Annotation objects for the same source more than once since a unique ID is assigned to each record by this service.",

<!-- Definitions -->

[data_node_yaml]: https://nlpsandbox.github.io//nlpsandbox-schemas/data-node/develop/openapi.yaml
[data_node_json]: https://nlpsandbox.github.io//nlpsandbox-schemas/data-node/develop/openapi.json
[data_node_html]: https://nlpsandbox.github.io//nlpsandbox-schemas/data-node/develop/docs/index.html