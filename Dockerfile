FROM lsiobase/ubuntu:arm32v7-bionic

# Add Supervisor
RUN apt-get update && apt-get install -y \
    supervisor \
    wget \
    libssl1.0.0 \
    libssl-dev
COPY root/ /
