#!/bin/bash

API_KEY_SECRET="ilearncentersp2p_default_secret"
# ilearncenters_URL="http://localhost:3000/api/v1/meeting"
ilearncenters_URL="https://meet.ilearncenters.com/api/v1/meeting"
# ilearncenters_URL="https://ilearncenters.up.railway.app/api/v1/meeting"

curl $ilearncenters_URL \
    --header "authorization: $API_KEY_SECRET" \
    --header "Content-Type: application/json" \
    --request POST