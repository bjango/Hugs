#!/bin/bash

echo
echo "⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒  ⚒"
echo
echo "🤗"
echo

cd "$(dirname "$0")"

cleanup() {
	echo "Stopping Hugo server…"
	kill "$hugo_pid"
}

hugo server --buildFuture &
hugo_pid=$!

trap cleanup EXIT
sleep 2
open http://localhost:1313

wait $hugo_pid
