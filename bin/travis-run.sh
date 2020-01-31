#!/bin/sh -e
set -ex

nosetests --ckan \
          --nologcapture \
          --with-pylons=subdir/test.ini \
          --with-coverage \
          --cover-package=ckanext.tayside \
          --cover-inclusive \
          --cover-erase \
          --cover-tests
