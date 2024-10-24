#!/bin/bash

API_KEY_SECRET="ilearncentersp2p_default_secret"
ilearncenters_URL="https://meet.ilearncenters.com/api/v1/join"
# ilearncenters_URL="http://localhost:3000/api/v1/join"
# ilearncenters_URL = "https://ilearncenters.up.railway.app/api/v1/join"

curl $ilearncenters_URL \
    --header "authorization: $API_KEY_SECRET" \
    --header "Content-Type: application/json" \
    --data '{"room":"test","name":"ilearncenters","audio":"true","video":"true","screen":"false","hide":"false","notify":"true","token":{"username":"username","password":"password","presenter":"true", "expire":"1h"}}' \
    --request POST