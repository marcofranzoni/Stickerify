ARG DOCKER_TAG=latest
FROM rob93c/stickerify:$DOCKER_TAG
ARG STICKERIFY_TOKEN
ENV STICKERIFY_TOKEN $STICKERIFY_TOKEN
