FROM gitpod/workspace-full:latest

# Install dependencies
RUN sudo apt-get update && sudo apt-get install -y \
    postgresql postgresql-contrib libpq-dev
