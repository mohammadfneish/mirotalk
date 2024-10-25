#!/bin/bash

API_KEY_SECRET="ilearncentersp2p_default_secret"
ilearncenters_URL="https://meet.ilearncenters.com/api/v1/token"
#ilearncenters_URL="http://localhost:3000/api/v1/token"

curl $ilearncenters_URL \
    --header "authorization: $API_KEY_SECRET" \
    --header "Content-Type: application/json" \
    --data '{"username":"username","password":"password","presenter":"true", "expire":"1h"}' \
    --request POST