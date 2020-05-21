#!/bin/bash

cf push -f manifest.yml --vars-file vars.yml nri-prometheus -u process