FROM debian:stable-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends ca-certificates curl gnupg && \
    curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash && \
    apt-get update && \
    apt-get install -y speedtest && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["speedtest", "--accept-license"]