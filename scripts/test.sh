#!/bin/sh

set -e -u

# TODO: ensure coverage >= 75%
# pytest --cov=. --cov-fail-under=75 --cov-branch --junitxml=report.xml "$@"
pytest --cov=. --cov-branch --junitxml=report.xml "$@"

coverage report --show-missing

coverage xml
