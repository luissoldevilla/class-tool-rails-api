#!/bin/bash

curl "http://localhost:4741/contents" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "content": {
      "question":  "'"${STRING}"'"
    }
  }'

echo
