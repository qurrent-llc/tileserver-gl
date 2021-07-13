#!/bin/bash

echo "Starting tileserver-gl" 
./run.sh   -p 8082  --config ../mapserver/tileserver-gl_minimal_config_local.json --no-cors --public_url https://maps.qurrent.co/renderer/