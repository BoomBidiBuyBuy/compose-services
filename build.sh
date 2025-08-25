#!/bin/bash

echo "==========================="
echo "     apscheduler"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/apscheduler-mcp-server.git
cd  apscheduler-mcp-server
docker build -t apscheduler .
cd ..

echo "==========================="
echo "     agentic-worker"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/mcp-agent-worker.git
cd mcp-agent-worker
docker build -t agentic-worker .
cd ..

echo "==========================="
echo "     telegram-bot"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/telegram-agent-mcp.git
cd telegram-agent-mcp
docker build -t telegram-bot .
cd ..

echo "==========================="
echo "     telegram-mcp"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/telegram-mcp-server.git
cd telegram-mcp-server
docker build -t telegram-mcp .
cd ..

echo "==========================="
echo "     telegram-mcp"
echo "==========================="
git clone git@github.com:BoomBidiBuyBuy/users-groups-mcp-server.git
cd users-groups-mcp-server
docker build -t users-groups-mcp .
cd ..
