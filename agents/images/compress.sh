#!/bin/bash
# =====================================================
# Image Compression Agent
# Compresses images for web, generates thumbnails
# Usage: ./compress.sh <input_dir> [output_dir]
# =====================================================

INPUT_DIR="${1:-.}"
OUTPUT_DIR="${2:-./processed}"
QUALITY=85
MAX_WIDTH=1920

mkdir -p "$OUTPUT_DIR"
mkdir -p "$OUTPUT_DIR/thumbs"

echo "=========================================="
echo " Image Compression Agent"
echo " Input: $INPUT_DIR"
echo " Output: $OUTPUT_DIR"
echo "=========================================="

# Check for required tools
if ! command -v convert &> /dev/null; then
    echo "Installing ImageMagick..."
    sudo apt-get update && sudo apt-get install -y imagemagick
fi

count=0
for img in "$INPUT_DIR"/*.{jpg,jpeg,png,PNG,JPG,JPEG} 2>/dev/null; do
    [ -f "$img" ] || continue

    filename=$(basename "$img")
    name="${filename%.*}"

    echo "Processing: $filename"

    # Compress and resize main image
    convert "$img" \
        -resize "${MAX_WIDTH}x>" \
        -quality $QUALITY \
        -strip \
        "$OUTPUT_DIR/${name}.webp"

    # Generate thumbnail (400px)
    convert "$img" \
        -resize "400x400>" \
        -quality 80 \
        -strip \
        "$OUTPUT_DIR/thumbs/${name}_thumb.webp"

    ((count++))
done

echo ""
echo "=========================================="
echo " Processed $count images"
echo " Output: $OUTPUT_DIR"
echo "=========================================="
