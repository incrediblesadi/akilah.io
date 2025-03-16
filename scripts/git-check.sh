#!/bin/bash

echo "=== Git Status Check ==="
echo "1. Checking current status..."
git status

echo -e "\n2. Checking remote connections..."
git remote -v

echo -e "\n3. Checking last commit..."
git log -1

echo -e "\n4. Checking branch status..."
git branch -v

echo -e "\n5. Checking for unpushed commits..."
git log --branches --not --remotes
