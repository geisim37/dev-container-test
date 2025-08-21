# .devcontainer/Dockerfile
FROM mcr.microsoft.com/devcontainers/python::3.13-bookworm

# Install system-level tools using apt-get
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends jq tree