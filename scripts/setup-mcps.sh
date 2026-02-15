#!/bin/bash
# MCP Server Setup Script
# Run this OUTSIDE of a Claude Code session: bash ~/scripts/setup-mcps.sh

echo "Installing MCP servers for Claude Code..."

# Context7 - Up-to-date library/framework documentation
claude mcp add context7 -- npx -y @upstash/context7-mcp@latest
echo "✓ Context7 installed"

# Sequential Thinking - Better reasoning for complex tasks
claude mcp add sequential-thinking -- npx -y @modelcontextprotocol/server-sequential-thinking
echo "✓ Sequential Thinking installed"

# Memory - Persistent memory across sessions
claude mcp add memory -- npx -y @modelcontextprotocol/server-memory --db-path /home/echo/docs/memory.json
echo "✓ Memory installed"

# GitHub - PR, issue, repo management (uses your existing gh auth)
claude mcp add github -- npx -y @modelcontextprotocol/server-github
echo "✓ GitHub installed"

# NotebookLM - Query your NotebookLM notebooks for grounded research
# Requires: pip install notebooklm-mcp, then run: nlm setup
claude mcp add notebooklm -- npx -y notebooklm-mcp
echo "✓ NotebookLM installed"

# Brave Search - Web search (requires BRAVE_API_KEY env var)
# claude mcp add brave-search -- npx -y @modelcontextprotocol/server-brave-search
# echo "✓ Brave Search installed (set BRAVE_API_KEY)"

# Google Drive - List, read, and search files (requires OAuth)
claude mcp add google-drive -- npx -y @isaacphi/mcp-gdrive
echo "✓ Google Drive installed (Authentication required on first use)"

echo ""
echo "Done! Run 'claude mcp list' to verify."
echo "For NotebookLM: run 'nlm setup' to authenticate with Google."
