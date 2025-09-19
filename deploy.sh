#!/bin/bash

# 停止遇到错误
set -e

echo "🚀 开始部署 GitHub Pages..."

# 添加所有更改
git add .

# 提交更改（带时间戳）
git commit -m "Update site: $(date '+%Y-%m-%d %H:%M:%S')"

# 推送到 main 分支
git push origin main

echo "✅ 部署完成！几分钟后可以访问你的 GitHub Pages 页面。"