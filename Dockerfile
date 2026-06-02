FROM ghcr.io/github/github-mcp-server:latest
EXPOSE 8082
CMD ["http", "--host", "0.0.0.0", "--port", "8082"]
