!/bin/bash

# Install yamllint (Ubuntu)
sudo apt-get update
sudo apt-get install -y yamllint

# Find YAML files and check their formatting
find . -name "*.yaml" -o -name "*.yml" -print0 | xargs -0 yamllint -f colored
