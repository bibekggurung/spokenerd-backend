
curl "http://localhost:4741/words/${ID}"\
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "word": {
      "form": "'"${FORM}"'",
      "definition": "'"${DEFINITION}"'",
      "part_of_speecg": "'"${POS}"'",
      "origin_lang": "'"${OL}"'"
  }'
