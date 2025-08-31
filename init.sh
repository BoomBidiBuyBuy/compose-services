#!/bin/bash

echo "==========================="
echo "     apscheduler"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/apscheduler-mcp-server.git

echo "==========================="
echo "     agentic-worker"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/mcp-agent-worker.git

echo "==========================="
echo "     telegram-bot"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/telegram-agent-mcp.git

echo "==========================="
echo "     telegram-mcp"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/telegram-mcp-server.git

echo "==========================="
echo "     telegram-mcp"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/users-groups-mcp-server.git

echo "==========================="
echo "     mcp-registry"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/mcp-registry.git


touch registry.db
touch users_groups.db
