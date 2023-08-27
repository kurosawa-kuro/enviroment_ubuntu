#!/bin/bash

# NodeSource リポジトリのセットアップスクリプトをダウンロードして実行
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -

# Node.js と npm をインストール
sudo apt-get install -y nodejs

# NodeSource リポジトリのセットアップスクリプトをダウンロードして実行
curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -

# Node.js と npm をインストール
sudo apt-get install -y nodejs
