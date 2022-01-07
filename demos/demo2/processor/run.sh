#!/bin/bash

set -o errexit
set -o pipefail

npm install
export CS_TOKEN=d71c4b0383884b8a8bc885eb74936277
export CS_ENDPOINT=https://csw5smgyj6fnsi2.cognitiveservices.azure.com/
dapr run --app-id processor --app-port 3002 --components-path ../../components -- node app.js