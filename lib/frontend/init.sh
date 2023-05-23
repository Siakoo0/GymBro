#!/bin/ash

until [ -d /app ]; do
    echo "Volume not mounted";
done

cd /app

npm run start