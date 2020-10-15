## Development Documentation

### Pre-tool setup

Installation of the openapi-generator is documented [here](https://openapi-generator.tech/docs/installation) .

#### Commands for Generating Stubbed out Flask app for each component

Generate the Date Annotator Node

    npm run build openapi/date-annotator/openapi.yaml
    openapi-generator generate -i dist.yaml -g python-flask -o ~/PycharmProjects/nlp-sandbox-date-annotator-example/

Generate the Data Node

    npm run build openapi/data-node/openapi.yaml
    openapi-generator generate -i dist.yaml -g python-flask -o ~/PycharmProjects/nlp-sandbox-data-node-i2b2-2014

Generate the Person Name Annotator Node

    npm run build openapi/person-name-annotator/openapi.yaml
    openapi-generator generate -i dist.yaml -g python-flask -o ~/PycharmProjects/nlp-sandbox-person-name-annotator-example/src/server

Generate the Physical Address Annotator Node

    npm run build openapi/physical-address-annotator/openapi.yaml
    openapi-generator generate -i dist.yaml -g python-flask -o ~/PycharmProjects/nlp-physical-address-annotator-example/src/server


### Updating the generated flask app when the API changes


