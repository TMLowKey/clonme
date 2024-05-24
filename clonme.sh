#!/bin/bash

# Hardcoded GitHub token and username
GITHUB_TOKEN=""
YOUR_USERNAME=""

# Check if repository name is provided
if [ -z "$1" ]; then
    echo "Usage: cloneme <repository_name>"
    exit 1
fi

# Repository name from the argument
REPO_NAME=$1

# Clone the repository
git clone https://$GITHUB_TOKEN@github.com/$YOUR_USERNAME/$REPO_NAME.git
