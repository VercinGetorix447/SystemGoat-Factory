#!/bin/bash
# =====================================================
# Upload media to Hetzner server
# Usage: ./upload-to-hetzner.sh [files...]
# If no files specified, uploads all media from current dir
# =====================================================

SERVER="5.75.146.160"
REMOTE_PATH="/opt/coolify/uploads/media"
SSH_KEY="$HOME/.ssh/id_rsa"

echo ""
echo "========================================"
echo " Hetzner Media Uploader"
echo " Server: $SERVER"
echo "========================================"
echo ""

# Create remote directory if needed
ssh -i "$SSH_KEY" root@$SERVER "mkdir -p $REMOTE_PATH" 2>/dev/null

if [ $# -eq 0 ]; then
    echo "No files specified. Uploading all media from current folder..."
    for f in *.{jpg,jpeg,png,gif,webp,mp4,mov,webm} 2>/dev/null; do
        [ -f "$f" ] || continue
        echo "Uploading: $f"
        scp -i "$SSH_KEY" "$f" root@$SERVER:$REMOTE_PATH/
    done
else
    for f in "$@"; do
        echo "Uploading: $(basename "$f")"
        scp -i "$SSH_KEY" "$f" root@$SERVER:$REMOTE_PATH/
    done
fi

echo ""
echo "========================================"
echo " Upload complete!"
echo " Access at: https://media.systemgoat.com/"
echo "========================================"
