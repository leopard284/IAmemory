# IAmemory

> 🤖 Open Source AI Personal Persistent Memory System

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version](https://img.shields.io/badge/Version-1.0-blue.svg)]()
[![OpenClaw](https://img.shields.io/badge/Powered%20by-OpenClaw-green.svg)](https://github.com/openclaw/openclaw)

## About

**IAmemory** is an open-source AI personal persistent memory system built on the OpenClaw framework.

**Core Features:**
- 🔋 Persistent Memory System (Hybrid Memory)
- 🎯 Multi-skill Workflows (Skills)
- ⚡ Automated Execution (Agent)
- 🧠 Self-Evolution Capability

> **"I Am Memory — Memory Eternal, Soul Immortal"**

## Project Structure

```
IAmemory/
├── AGENTS.md          # Workspace definition
├── SOUL.md            # Personality & soul settings
├── IDENTITY.md        # Identity configuration
├── USER.md            # User information template
├── MEMORY.md          # Long-term memory system
├── TOOLS.md           # Tool configuration notes
├── HEARTBEAT.md       # Heartbeat check template
├── BOOTSTRAP.md       # Initialization guide
├── memory/            # Daily memory files
├── skills/            # Skill packages
└── docs/              # Documentation
```

## Quick Start

### 1. Install OpenClaw

```bash
# macOS
brew install openclaw

# Linux
curl -fsSL https://get.openclaw.ai | sh
```

### 2. Clone the Project

```bash
git clone https://github.com/leopard284/IAmemory.git
cd IAmemory
```

### 3. One-Click Install

```bash
chmod +x install.sh
./install.sh
```

### 4. Customize Your Config

```bash
# Set identity
cp IDENTITY_TEMPLATE.md IDENTITY.md
vim IDENTITY.md

# Set personality
cp SOUL_TEMPLATE.md SOUL.md  
vim SOUL.md

# Configure user
cp USER_TEMPLATE.md USER.md
vim USER.md
```

### 5. Launch

```bash
openclaw start --config ./IAmemory
```

## Core Features

| Feature | Description |
|---------|-------------|
| **Soul Injection** | Fully customizable personality/style/values |
| **Persistent Memory** | File storage, survives restarts |
| **Three-layer Memory** | Hot/Warm/Cold tiered management |
| **Self-Evolution** | Daily learning logs auto-update |
| **Plug-and-play Skills** | Infinite expansion via Skills system |

## Memory Architecture

```
┌─────────────────────────────────────┐
│         IAmemory Memory System      │
├─────────────────────────────────────┤
│  ┌─────────┐     ┌─────────┐       │
│  │  Soul   │     │ Identity│       │
│  │ SOUL.md │     │IDENTITY │       │
│  └────┬────┘     └────┬────┘       │
│       └───────┬───────┘            │
│  ┌────────────┴────────────┐        │
│  │    Three-layer Memory    │        │
│  │   HOT → WARM → COLD     │        │
│  └─────────────────────────┘        │
└─────────────────────────────────────┘
```

## Use Cases

| Scenario | Benefit |
|----------|---------|
| Personal AI Assistant | Gets smarter the more you use it |
| Enterprise Customer Service | AI remembers customer preferences |
| Vertical Expert | Medical/Legal/Pharma knowledge base |
| Digital Twin | Your virtual avatar |

## Contributing

Pull requests and issues are welcome!

## License

MIT License - Commercial use allowed, please credit

## Contact

- GitHub Issues: [Submit Bug/Feature](https://github.com/leopard284/IAmemory/issues)
- Email: contact@iamemory.ai

---

**"I Am Memory — Memory Eternal, Soul Immortal"**

*Made with ❤️ | Powered by OpenClaw*
