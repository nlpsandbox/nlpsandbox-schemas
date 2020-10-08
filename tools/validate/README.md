# Validation of NLP data against JSON schema

## Install dependencies

    pip install -r requirements.txt

## Usage

    $ python validate.py --help
    Usage: validate.py [OPTIONS] COMMAND [ARGS]...

      Validation of NLP data against JSON schema

    Options:
      --help  Show this message and exit.

    Commands:
      validate  Validates NLP data against JSON schema

Run `python validate.py <command> --help` for additional information.

## Run examples

    $ python validate.py validate \
        --json_filepath test/phi-valid.json \
        --schema_filepath test/phi.json
    Your JSON file is valid!

## Note

The latest validator of the python package `jsonschema` is `Draft7Validator`,
which is one version behind the latest release of JSON Schema (`2019-09`). The
current examples included in this repo work fine, but keep an eye for when
`jsonschema` will support JSON Schema `2019-09`.
