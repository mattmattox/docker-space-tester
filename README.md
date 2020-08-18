# Docker-Space-Tester

This script is a real simple Docker image that is meant to simulate pods that are writing large amounts of logs/data.

## Testing overlay (Writing random data to the root filesystem)
docker run -d -e Overlay=true cube8021/docker-space-tester:v0.1

## Testing logging (Writing random data to standard out)
docker run -d -e Logging=true cube8021/docker-space-tester:v0.1
