#!/bin/bash
# IAmemory Install Script

echo "=========================================="
echo "  IAmemory - AI Persistent Memory System"
echo "=========================================="
echo ""

# Check OpenClaw
if ! command -v openclaw &> /dev/null; then
    echo "❌ OpenClaw is not installed"
    echo "Please install OpenClaw first: https://openclaw.ai"
    exit 1
fi

echo "✅ OpenClaw is installed"

# Create config directory
CONFIG_DIR="$HOME/.openclaw/workspace/IAmemory"
echo ""
echo "📁 Creating config directory: $CONFIG_DIR"
mkdir -p "$CONFIG_DIR"

# Copy config files
echo ""
echo "📦 Copying config files..."
cp -r . "$CONFIG_DIR/"

# Rename template files
cd "$CONFIG_DIR" || exit
mv IDENTITY_TEMPLATE.md IDENTITY.md 2>/dev/null || true
mv SOUL_TEMPLATE.md SOUL.md 2>/dev/null || true
mv AGENTS_TEMPLATE.md AGENTS.md 2>/dev/null || true
mv USER_TEMPLATE.md USER.md 2>/dev/null || true
mv MEMORY_TEMPLATE.md MEMORY.md 2>/dev/null || true
mv HEARTBEAT_TEMPLATE.md HEARTBEAT.md 2>/dev/null || true

echo ""
echo "=========================================="
echo "  Installation Complete!"
echo "=========================================="
echo ""
echo "Next steps:"
echo "1. Edit config files to customize your AI"
echo "2. Run openclaw start"
echo ""
echo "📖 Docs: https://docs.openclaw.ai"
echo "🌐 Project: https://github.com/leopard284/IAmemory"
echo ""
