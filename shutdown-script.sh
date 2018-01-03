#!/bin/bash

set -e

# Example script to shutdown an elasticsearch node
echo "Shutting down $NODE"
echo "Host: $HOST"
echo "Port: $PORT"
#
# must exit cleanly

ssh $HOST -t << EOF
    sudo service elasticsearch stop
EOF

exit 0
