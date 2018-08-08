#!/bin/bash

curl "http://localhost:4741/contents/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "content": {
      "question": "'"${Q}"'"
    }
  }'

echo
