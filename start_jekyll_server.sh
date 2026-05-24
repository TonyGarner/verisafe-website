#!/bin/bash

# Navigate to the directory where this script lives
cd "$(dirname "$0")"

echo "🚀 Starting Jekyll server with force polling..."
# Run the Jekyll server
bundle exec jekyll serve --force_polling --baseurl ""
