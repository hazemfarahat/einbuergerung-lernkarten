#!/bin/bash
# Deploy to Home Assistant via SSH

# Configuration
HA_HOST="homeassistant.local"
HA_PORT="2222"
HA_USER="root"               # Usually 'root' for Home Assistant
HA_PATH="/config/www/einbuergerung"

# Files to deploy
FILES=(
    "Einbuergerung_Lernkarten.html"
    "manifest.json"
    "sw.js"
)

echo "🚀 Deploying to Home Assistant..."

# Create directory if it doesn't exist
ssh -p ${HA_PORT} ${HA_USER}@${HA_HOST} "mkdir -p ${HA_PATH}"

# Copy files
for file in "${FILES[@]}"; do
    echo "📤 Copying ${file}..."
    scp -P ${HA_PORT} "${file}" ${HA_USER}@${HA_HOST}:${HA_PATH}/
done

echo "✅ Deployment complete!"
echo "📱 Access at: https://home.farahat.org/local/einbuergerung/Einbuergerung_Lernkarten.html"
