# A helper script for Ben (GitHub actions will do this on every push anyways)

cd $(git rev-parse --show-toplevel)/.coder/img
docker build . -t bencdr/containers:stable
docker push bencdr/containers:stable