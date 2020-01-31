#!/bin/sh -e

nosetests --ckan \
          --nologcapture \
          --with-pylons=test.ini \
          --with-coverage \
          --cover-package=ckanext.tayside \
          --cover-inclusive \
          --cover-erase \
          --cover-tests
