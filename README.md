# NLP Sandbox OpenAPI Specifications

[![GitHub CI](https://img.shields.io/github/workflow/status/data2health/nlp-sandbox-schemas/ci.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/data2health/nlp-sandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/data2health/nlp-sandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/data2health/nlp-sandbox-schemas)

## OpenAPI specifications

List of APIs defined by the NLP Sandbox sorted by type and name in alphabetic
order.

| API | Type | Version | Specification | Documentation |
|---|---|---|---|---|
| [Data Node](/openapi/data-node) | Data Node | latest | YAML, JSON | Link |
| [Data Node](/openapi/data-node) | Data Node | develop | [YAML](https://sage-bionetworks.github.io/nlp-sandbox-schemas/data-node/develop/openapi.yaml), [JSON](https://sage-bionetworks.github.io/nlp-sandbox-schemas/data-node/develop/openapi.json) | [Link](https://sage-bionetworks.github.io/nlp-sandbox-schemas/data-node/develop/docs/) |
| [Date Annotator](/openapi/date-annotator) | NLP Tool | latest | YAML, JSON | Link |
| [Date Annotator](/openapi/date-annotator) | NLP Tool | develop | [YAML](https://sage-bionetworks.github.io/nlp-sandbox-schemas/date-annotator/develop/openapi.yaml), [JSON](https://sage-bionetworks.github.io/nlp-sandbox-schemas/date-annotator/develop/openapi.json) | [Link](https://sage-bionetworks.github.io/nlp-sandbox-schemas/date-annotator/develop/docs/) |
| [Person Name Annotator](/openapi/person-name-annotator) | NLP Tool | latest | YAML, JSON | Link |
| [Person Name Annotator](/openapi/person-name-annotator) | NLP Tool | develop | [YAML](https://sage-bionetworks.github.io/nlp-sandbox-schemas/person-name-annotator/develop/openapi.yaml), [JSON](https://sage-bionetworks.github.io/nlp-sandbox-schemas/person-name/develop/openapi.json) | [Link](https://sage-bionetworks.github.io/nlp-sandbox-schemas/person-name-annotator/develop/docs/) |
| [Physical Address Annotator](/openapi/physical-address-annotator) | NLP Tool | latest | YAML, JSON | Link |
| [Physical Address Annotator](/openapi/physical-address-annotator) | NLP Tool | develop | [YAML](https://sage-bionetworks.github.io/nlp-sandbox-schemas/physical-address-annotator/develop/openapi.yaml), [JSON](https://sage-bionetworks.github.io/nlp-sandbox-schemas/physical-address-annotator/develop/openapi.json) | [Link](https://sage-bionetworks.github.io/nlp-sandbox-schemas/physical-address/develop/docs/) |

## Examples

You can find below example implementations of the APIs defined by the NLP Sandbox.

| GitHub | API |
|---|---|
| [Sage-Bionetworks/nlp-sandbox-data-node-i2b2-2014](https://github.com/Sage-Bionetworks/nlp-sandbox-data-node-i2b2-2014) | Data Node |
| [Sage-Bionetworks/nlp-sandbox-date-annotator-example](https://github.com/Sage-Bionetworks/nlp-sandbox-date-annotator-example) | Date Annotator |
| [Sage-Bionetworks/nlp-sandbox-person-name-annotator-example](https://github.com/Sage-Bionetworks/nlp-sandbox-person-name-annotator-example) | Person Name Annotator |
| [Sage-Bionetworks/nlp-sandbox-physical-address-annotator-example](https://github.com/Sage-Bionetworks/nlp-sandbox-physical-address-annotator-example) | Physical Address Annotator |

## Development

### Install

1. Install [Node JS](https://nodejs.org/).
2. Clone this repo and run `npm install` in the repo root.

### Usage

Lint one OpenAPI specification, for example

    npm run lint openapi/date-annotator/openapi.yaml
    npm run lint openapi/person-name-annotator/openapi.yaml
    npm run lint openapi/physical-address-annotator/openapi.yaml
    npm run lint openapi/data-node/openapi.yaml

Lint all the specifications

    npm run lint:all

Starts the preview server for a given specification, for example

    npm run build openapi/date-annotator/openapi.yaml
    npm run build openapi/person-name-annotator/openapi.yaml
    npm run build openapi/physical-address-annotator/openapi.yaml
    npm run build openapi/data-node/openapi.yaml

You can then preview the OpenAPI docs in your browser: http://localhost:8080

## Contribution guidelines

TBA

- List paths in alphanumerical order
- Add schemas and paths used in more than one API to `commons`

<!-- Definitions -->

[data_node_yaml]: https://data2health.github.io//nlp-sandbox-schemas/data-node/develop/openapi.yaml
[data_node_json]: https://data2health.github.io//nlp-sandbox-schemas/data-node/develop/openapi.json
[data_node_html]: https://data2health.github.io//nlp-sandbox-schemas/data-node/develop/docs/index.html