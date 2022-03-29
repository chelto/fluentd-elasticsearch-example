#!/bin/sh
while true
do
    echo "writing file"
    echo '{"app":"file-myapp"}' >> /app/example-log.log
    sleep 5
done