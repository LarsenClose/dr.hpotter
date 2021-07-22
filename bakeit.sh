docker buildx bake -f docker-compose.yml  \
--set  *.platform=linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/amd64 \
--push
