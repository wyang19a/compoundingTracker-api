#!/bin/bash

curl "http://localhost:4741/products/" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "product": {
      "name": "'"${NAME}"'",
      "strength": "'"${STR}"'",
      "quantity": "'"${QTY}"'",
      "unit": "'"${UNIT}"'"
    }
  }'

echo
