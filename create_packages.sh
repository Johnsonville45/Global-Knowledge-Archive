#!/bin/bash
# Package creator for Global Knowledge Archive Bedrock add-on
# This script creates the .mcpack and source ZIP files for distribution

set -e

echo "Creating Global Knowledge Archive distribution packages..."

# Create output directory
mkdir -p dist

# Create .mcpack (behavior pack only, ZIP format)
echo "Creating Global_Knowledge_Archive.mcpack..."
cd behavior_packs/gka_behavior
zip -r ../../dist/Global_Knowledge_Archive.mcpack . -x "*.git*" "*.DS_Store"
cd ../..

# Create source ZIP (entire project)
echo "Creating Global_Knowledge_Archive_Source.zip..."
zip -r dist/Global_Knowledge_Archive_Source.zip . \
  -x "*.git*" "*.DS_Store" "dist/*" "node_modules/*" ".github/*"

echo "✓ Packages created successfully!"
echo ""
echo "Files ready in ./dist/"
echo "  - Global_Knowledge_Archive.mcpack (for Bedrock import)"
echo "  - Global_Knowledge_Archive_Source.zip (full editable source)"
