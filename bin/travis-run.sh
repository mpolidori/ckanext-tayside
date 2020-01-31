#!/bin/sh -e
set -ex

nosetests --ckan \
          --nologcapture \
          --with-pylons=subdir/test.ini \
          --with-coverage \
          --cover-package=ckanext.hierarchy \
          --cover-inclusive \
          --cover-erase \
          --cover-tests
