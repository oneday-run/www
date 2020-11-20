#!/bin/bash
cd ../../PycharmProjects/faas-ovh-api
py deploy.py oneday.run status.sh
py deploy.py oneday.run update.sh
cd ../../WebstormProjects/faas-ovh-www
