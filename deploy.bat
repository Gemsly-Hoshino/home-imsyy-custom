@echo off

call pnpm run build
:: 调用Cloudflare wrangler部署命令（-p指定项目名，对应原脚本的blog-home-pub）
call wrangler deploy


pause

