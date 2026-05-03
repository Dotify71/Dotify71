#!/bin/bash

# Elite GitHub Profile Deployment Script
echo "🚀 Deploying Elite Minimalist Profile..."

cd "$(dirname "$0")"

# Reset git for a clean slate
rm -rf .git
git init
git branch -M main
git remote add origin https://github.com/Dotify71/Dotify71.git

# Add and push
git add .
git commit -m "feat: switch to elite minimalist profile design"
git push -u origin main --force

echo "✅ Elite profile is now live! Check https://github.com/Dotify71"
