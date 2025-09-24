#!/bin/bash
# 🚀 GitHub Pages Deployment Script
# Run this in your local repository folder

echo "🏋️ Deploying Workout Tracker to GitHub Pages..."

# Add all files
git add .

# Commit with timestamp
git commit -m "Deploy workout tracker - $(date '+%Y-%m-%d %H:%M')"

# Push to GitHub
git push origin main

echo "✅ Deployment complete!"
echo "🌐 Your app will be live at: https://seidelmane.github.io/workout-tracker"
echo "⏱️  Wait 1-5 minutes for GitHub to build and deploy"
echo ""
echo "📱 To install on iPhone:"
echo "1. Open the URL above in Safari"
echo "2. Tap Share (📤) button"
echo "3. Tap 'Add to Home Screen'"
echo "4. Tap 'Add' - now it works like a native app!"