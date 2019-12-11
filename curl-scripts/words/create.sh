
curl "http://localhost:4741/words"\
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "word": {
      "form": "'"${FORM}"'",
      "definition": "'"${DEF}"'",
      "part_of_speech": "'"${POS}"'",
      "origin_lang": "'"${OL}"'"
    }
  }'
