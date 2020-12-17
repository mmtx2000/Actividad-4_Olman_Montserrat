#! /bin/bash

echo "1/3 getting dependencies..."
npm install

echo "2/3 Starting the build of the react applic"
npm run build

echo "3/3 Packing the application into a docker image"
docker build . -t star-wars-server

echo "3/3 steps completedd. Bye"