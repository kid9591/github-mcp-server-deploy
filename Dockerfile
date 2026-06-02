FROM ghcr.io/github/github-mcp-server:latest
EXPOSE 8082
CMD ["http", "--port", "8082", "--base-url", "https://github-mcp-server-deploy-production.up.railway.app"]
