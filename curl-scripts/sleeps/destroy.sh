curl "http://localhost:4741/sleeps/${ID}" \
  --include \
  --request DELETE \
    --header "Authorization: Token token=${TOKEN}" \

echo
