# See our guides for writing custom images:
# https://coder.com/docs/guides/customization`

FROM codercom/enterprise-base:ubuntu

USER root

# Install docker-compose
RUN sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
RUN sudo chmod +x /usr/local/bin/docker-compose

# Cache images for fast start time inside the workspaces
RUN dockerd & sleep 5 && \ 
    docker pull mysql:5.7 && \
    docker pull tomcat:9.0.45

USER coder
