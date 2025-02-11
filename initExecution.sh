

docker run \
  --rm \
  -it \
  -v $(pwd)/execution-data:/execution-data \
  -v $(pwd)/network-config:/network-config \
  ethereum/client-go:v1.15.0 \
  --state.scheme=path \
  --datadir=/execution-data \
  init \
  /network-config/genesis.json

