#!/bin/bash
# =====================================================
# Image Sync Agent
# Syncs processed images to Hetzner with organization
# Usage: ./sync.sh [category] [source_dir]
# =====================================================

CATEGORY="${1:-general}"
SOURCE_DIR="${2:-/home/echo/backups/images/processed}"
SERVER="5.75.146.160"
REMOTE_BASE="/opt/coolify/uploads/media"
DATE=$(date +%Y-%m-%d)

REMOTE_PATH="$REMOTE_BASE/$CATEGORY/$DATE"

echo "=========================================="
echo " Image Sync Agent"
echo " Category: $CATEGORY"
echo " Source: $SOURCE_DIR"
echo " Destination: $SERVER:$REMOTE_PATH"
echo "=========================================="

# Create remote directory structure
ssh root@$SERVER "mkdir -p $REMOTE_PATH/thumbs"

# Sync images
rsync -avz --progress \
    "$SOURCE_DIR/" \
    "root@$SERVER:$REMOTE_PATH/"

# Generate manifest
ssh root@$SERVER "ls -la $REMOTE_PATH/*.webp 2>/dev/null | wc -l" > /tmp/sync_count.txt
COUNT=$(cat /tmp/sync_count.txt)

echo ""
echo "=========================================="
echo " Synced $COUNT images to Hetzner"
echo " URL: https://media.systemgoat.com/$CATEGORY/$DATE/"
echo "=========================================="

# Log sync
echo "$DATE | $CATEGORY | $COUNT images" >> /home/echo/agents/images/sync.log
