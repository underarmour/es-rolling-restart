#!/bin/bash

# Example script to restart an elasticsearch node
echo "Running updates on $NODE"
echo "Host: $HOST"
echo "Port: $PORT"
# Whatever commands are required should go here.

# Those commands should include starting the elasticsearch
# instance once updates are complete.

ssh $HOST -t << EOF
    sudo service elasticsearch start
EOF

exit 0
