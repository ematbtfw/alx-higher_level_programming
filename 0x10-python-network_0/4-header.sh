#!/bin/bash
# Send a GET request to a given URL with a header variable.
curl -sh "X-HelloSchool-User-Id: 98" "$1"
