#!/bin/bash

echo "=== Versions ==="

# git
git_version=$(git --version)
echo "Git: $git_version"

# Docker
docker_version=$(docker --version)
echo "Docker: $docker_version"

# Ansible
ansible_version=$(ansible --version | head -n 1 2>/dev/null || echo "Ansible not installed")
echo "Ansible: $ansible_version"

# Node.js
node_version=$(node --version 2>/dev/null || echo "Node.js not installed")
echo "Node.js: $node_version"

# Go (golang)
go_version=$(go version 2>/dev/null || echo "Go not installed")
echo "Go: $go_version"

# Ruby
ruby_version=$(ruby --version 2>/dev/null || echo "Ruby not installed")
echo "Ruby: $ruby_version"

# PHP
php_version=$(php --version | head -n 1 2>/dev/null || echo "PHP not installed")
echo "PHP: $php_version"

echo "================"
