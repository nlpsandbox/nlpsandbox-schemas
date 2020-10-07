# NLP Sandbox OpenAPI Definitions

[![GitHub CI](https://img.shields.io/github/workflow/status/data2health/nlp-sandbox-schemas/ci.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/data2health/nlp-sandbox-schemas)
[![GitHub License](https://img.shields.io/github/license/data2health/nlp-sandbox-schemas.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/data2health/nlp-sandbox-schemas)

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