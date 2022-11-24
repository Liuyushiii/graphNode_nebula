cargo run -p graph-node --release -- \
  --postgres-url postgresql://postgres:postgres@localhost:5432/graphnode \
  --nebula-url root:root@49.52.27.117:9669/testGraph \
  --ethereum-rpc mainnet:http://localhost:7545 \
  --ipfs 127.0.0.1:5001 --debug \