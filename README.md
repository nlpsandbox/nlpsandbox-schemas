# NLP Sandbox OpenAPI Definitions

[![GitHub CI](https://img.shields.io/github/workflow/status/data2health/nlp-sandbox-schemas/ci.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/data2health/nlp-sandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/data2health/nlp-sandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/data2health/nlp-sandbox-schemas)

## OpenAPI Specifications

### Data Node

| Tag | Version | Specification | HTML Doc |
|---|---|---|---|
| Latest  | 1.0.0 | YAML, JSON  | Link  |
| 1.0  | 1.0.0 | YAML, JSON  | Link  |
| 1  | 1.0.0 | YAML, JSON  | Link  |
| Edge  |  | YAML, JSON | Link  |
| Develop  |  | [YAML][data_node_yaml], [JSON][data_node_yaml] | [Link][data_node_html]  |

## Working on your OpenAPI Definition

### Install

1. Install [Node JS](https://nodejs.org/).
2. Clone this repo and run `npm install` in the repo root.

### Usage

Lint the openapi specifications specified.

Examples:

    npm run lint openapi/date-annotator/openapi.yaml
    npm run lint openapi/person-name-annotator/openapi.yaml
    npm run lint openapi/physical-address-annotator/openapi.yaml
    npm run lint openapi/data-node/openapi.yaml

Lint all the openapi specifications stored in this repo.

    npm run lint:all

Starts the reference docs preview server for the API specified.

Examples:

    npm run build openapi/date-annotator/openapi.yaml
    npm run build openapi/person-name-annotator/openapi.yaml
    npm run build openapi/physical-address-annotator/openapi.yaml
    npm run build openapi/data-node/openapi.yaml

We can then check the API doc at the address http://localhost:8080.

## Contribution guidelines

- List paths in alphanumerical order
- Add schemas and paths used in more than one API to `commons`

<!-- Definitions -->

[data_node_yaml]: https://data2health.github.io//nlp-sandbox-schemas/data-node/develop/openapi.yaml
[data_node_json]: https://data2health.github.io//nlp-sandbox-schemas/data-node/develop/openapi.json
[data_node_html]: https://data2health.github.io//nlp-sandbox-schemas/data-node/develop/docs/index.html