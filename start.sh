#!/bin/bash

# Open Spaces Slides - Quick Start Script
# This script helps you get the presentation running locally

echo "🎯 Open Spaces Slides - Quick Start"
echo "=================================="

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install Node.js 18.0.0 or higher."
    echo "   Visit: https://nodejs.org/"
    exit 1
fi

# Check Node.js version
NODE_VERSION=$(node -v | cut -d'v' -f2)
REQUIRED_VERSION="18.0.0"

if ! command -v npx &> /dev/null; then
    echo "❌ npm is not installed. Please install npm."
    exit 1
fi

echo "✅ Node.js version: $NODE_VERSION"

# Install dependencies if node_modules doesn't exist
if [ ! -d "node_modules" ]; then
    echo "📦 Installing dependencies..."
    npm install
else
    echo "✅ Dependencies already installed"
fi

echo ""
echo "🚀 Starting presentation server..."
echo "   The presentation will open at: http://localhost:8000"
echo "   Press Ctrl+C to stop the server"
echo ""

# Start the development server
npm start
