FROM gitpod/workspace-full

# Install Docker inside GitPod environment
USER root
RUN apt-get update && apt-get install -y docker.io docker-compose
USER gitpod
