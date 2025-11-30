#!/bin/bash

# Add all changes
git add -A

# Commit with a timestamp
COMMIT_MSG="Update: $(date '+%Y-%m-%d %H:%M:%S')"
git commit -m "$COMMIT_MSG"

# Push to GitHub
git push origin main

echo "✓ Changes pushed to GitHub"
