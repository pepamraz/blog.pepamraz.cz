#!/bin/bash

# Stop execution on error
set -e

# Build the Hugo site
hugo

# Move to public directory
cd public

# Add changes to git
git add .
git commit -m "Deploy Hugo site"

# Push to gh-pages branch
git push origin `gh-pages`

# Return to the main directory
cd ..

echo "🚀 Deployment complete!"
read -p