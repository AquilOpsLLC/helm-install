#!/bin/bash

# Update the apt package index
sudo apt update

# Install necessary dependencies
sudo apt install -y curl gnupg

# Download and install the Helm binary
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod +x get_helm.sh
./get_helm.sh

# Verify Helm installation
helm version --short