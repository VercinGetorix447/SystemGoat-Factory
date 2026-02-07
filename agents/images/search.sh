#!/bin/bash
# =====================================================
# Image Search Agent
# Search images by tags, category, or date
# Usage: ./search.sh <query> [location]
# Locations: local, hetzner, all
# =====================================================

QUERY="$1"
LOCATION="${2:-all}"

LOCAL_PATH="/home/echo/backups/images"
SERVER="5.75.146.160"
REMOTE_PATH="/opt/coolify/uploads/media"

echo "=========================================="
echo " Image Search Agent"
echo " Query: $QUERY"
echo " Location: $LOCATION"
echo "=========================================="
echo ""

search_local() {
    echo "--- Local Results ---"
    find "$LOCAL_PATH" -type f \( -iname "*$QUERY*" -o -iname "*.webp" -o -iname "*.jpg" \) 2>/dev/null | head -20

    # Search tags file if exists
    if [ -f "$LOCAL_PATH/tags.json" ]; then
        echo ""
        echo "--- Tag Matches ---"
        grep -i "$QUERY" "$LOCAL_PATH/tags.json" 2>/dev/null | head -10
    fi
}

search_hetzner() {
    echo "--- Hetzner Results ---"
    ssh root@$SERVER "find $REMOTE_PATH -type f -iname '*$QUERY*' 2>/dev/null | head -20"
}

case $LOCATION in
    local)
        search_local
        ;;
    hetzner)
        search_hetzner
        ;;
    all|*)
        search_local
        echo ""
        search_hetzner
        ;;
esac

echo ""
echo "=========================================="
