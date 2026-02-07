#!/bin/bash
# =====================================================
# Image Agent - Master Controller
# Usage: ./agent.sh <command> [args...]
#
# Commands:
#   ingest <dir>         - Import images from directory
#   compress [dir]       - Compress images for web
#   sync <category>      - Sync to Hetzner
#   search <query>       - Search images
#   status               - Show agent status
#   pipeline <dir> <cat> - Full pipeline: ingest → compress → sync
# =====================================================

AGENT_DIR="/home/echo/agents/images"
STAGING="/home/echo/backups/images/staging"
PROCESSED="/home/echo/backups/images/processed"

CMD="$1"
shift

case $CMD in
    ingest)
        SOURCE="${1:-.}"
        echo "Ingesting images from: $SOURCE"
        cp -v "$SOURCE"/*.{jpg,jpeg,png,JPG,JPEG,PNG,webp,gif} "$STAGING/" 2>/dev/null
        echo "Images staged at: $STAGING"
        ls -la "$STAGING/"
        ;;

    compress)
        SOURCE="${1:-$STAGING}"
        "$AGENT_DIR/compress.sh" "$SOURCE" "$PROCESSED"
        ;;

    sync)
        CATEGORY="${1:-general}"
        "$AGENT_DIR/sync.sh" "$CATEGORY" "$PROCESSED"
        ;;

    search)
        QUERY="$1"
        LOCATION="${2:-all}"
        "$AGENT_DIR/search.sh" "$QUERY" "$LOCATION"
        ;;

    status)
        echo "=========================================="
        echo " Image Agent Status"
        echo "=========================================="
        echo ""
        echo "Staging:   $(ls -1 $STAGING 2>/dev/null | wc -l) files"
        echo "Processed: $(ls -1 $PROCESSED 2>/dev/null | wc -l) files"
        echo ""
        echo "Recent syncs:"
        tail -5 "$AGENT_DIR/sync.log" 2>/dev/null || echo "No syncs yet"
        echo ""
        echo "Hetzner connection:"
        ssh -o ConnectTimeout=3 root@5.75.146.160 "echo 'OK'" 2>/dev/null || echo "FAILED"
        ;;

    pipeline)
        SOURCE="$1"
        CATEGORY="${2:-general}"
        echo "=========================================="
        echo " Full Pipeline: $SOURCE → $CATEGORY"
        echo "=========================================="

        # Step 1: Ingest
        echo ""
        echo "[1/3] Ingesting..."
        cp -v "$SOURCE"/*.{jpg,jpeg,png,JPG,JPEG,PNG,webp,gif} "$STAGING/" 2>/dev/null

        # Step 2: Compress
        echo ""
        echo "[2/3] Compressing..."
        "$AGENT_DIR/compress.sh" "$STAGING" "$PROCESSED"

        # Step 3: Sync
        echo ""
        echo "[3/3] Syncing to Hetzner..."
        "$AGENT_DIR/sync.sh" "$CATEGORY" "$PROCESSED"

        # Cleanup staging
        rm -f "$STAGING"/*

        echo ""
        echo "=========================================="
        echo " Pipeline complete!"
        echo "=========================================="
        ;;

    *)
        echo "Image Agent - Master Controller"
        echo ""
        echo "Usage: ./agent.sh <command> [args...]"
        echo ""
        echo "Commands:"
        echo "  ingest <dir>         - Import images from directory"
        echo "  compress [dir]       - Compress images for web"
        echo "  sync <category>      - Sync to Hetzner"
        echo "  search <query>       - Search images"
        echo "  status               - Show agent status"
        echo "  pipeline <dir> <cat> - Full pipeline: ingest → compress → sync"
        ;;
esac
