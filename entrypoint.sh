#!/bin/bash
set -e

echo "Start creating DB.."
rails db:create

echo "Start migrating.."
rails db:migrate

echo "Removing old server PID file if it exists..."
rm -f /rails-app/tmp/pids/server.pid

echo "Start Server"
rails s -b 0.0.0.0
