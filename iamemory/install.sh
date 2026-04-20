#!/bin/bash
# IAmemory 开源包安装脚本

echo "=========================================="
echo "  IAmemory - AI持久记忆系统"
echo "=========================================="
echo ""

# 检查OpenClaw
if ! command -v openclaw &> /dev/null; then
    echo "❌ OpenClaw 未安装"
    echo "请先安装 OpenClaw: https://openclaw.ai"
    exit 1
fi

echo "✅ OpenClaw 已安装"

# 创建配置目录
CONFIG_DIR="$HOME/.openclaw/workspace/IAmemory"
echo ""
echo "📁 创建配置目录: $CONFIG_DIR"
mkdir -p "$CONFIG_DIR"

# 复制配置文件
echo ""
echo "📦 复制配置文件..."
cp -r . "$CONFIG_DIR/"

# 重命名模板文件
cd "$CONFIG_DIR" || exit
mv IDENTITY_TEMPLATE.md IDENTITY.md 2>/dev/null || true
mv SOUL_TEMPLATE.md SOUL.md 2>/dev/null || true
mv AGENTS_TEMPLATE.md AGENTS.md 2>/dev/null || true
mv USER_TEMPLATE.md USER.md 2>/dev/null || true
mv MEMORY_TEMPLATE.md MEMORY.md 2>/dev/null || true
mv HEARTBEAT_TEMPLATE.md HEARTBEAT.md 2>/dev/null || true

echo ""
echo "=========================================="
echo "  安装完成！"
echo "=========================================="
echo ""
echo "下一步："
echo "1. 编辑配置文件定制你的AI助手"
echo "2. 运行 openclaw start"
echo ""
echo "📖 文档: https://docs.openclaw.ai"
echo "🌐 项目: https://github.com/YOUR_USERNAME/IAmemory"
echo ""