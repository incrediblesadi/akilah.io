#!/bin/bash
# Install Homebrew if not present
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Node.js
brew install node

# Install project dependencies
npm install

# Install gh-pages for deployment
npm install --save-dev gh-pages
