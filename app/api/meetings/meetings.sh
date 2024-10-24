#!/bin/bash

API_KEY_SECRET="ilearncentersp2p_default_secret"
ilearncenters_URL="https://meet.ilearncenters.com/api/v1/meetings"
#ilearncenters_URL="http://localhost:3000/api/v1/meetings"

curl $ilearncenters_URL \
    --header "authorization: $API_KEY_SECRET" \
    --header "Content-Type: application/json" \
    --request GET
