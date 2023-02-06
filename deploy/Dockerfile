FROM jenkins/jenkins:lts
USER root

COPY scripts/install-aws.sh /install-aws.sh
RUN chmod u+x /install-aws.sh && \
    /install-aws.sh
    
COPY scripts/install-docker.sh /install-docker.sh
RUN chmod u+x /install-docker.sh && \
    /install-docker.sh

COPY scripts/install-docker-compose.sh /install-docker-compose.sh
RUN chmod u+x /install-docker-compose.sh && \
    /install-docker-compose.sh
