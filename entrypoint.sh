#!/usr/bin/env bash

mkdocs build --clean

mkdocs serve --livereload --verbose -a $(ip addr show eth0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1):8000
