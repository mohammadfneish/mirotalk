import requests
import json

API_KEY_SECRET = "ilearncentersp2p_default_secret"
# ilearncenters_URL = "http://localhost:3000/api/v1/meeting"
ilearncenters_URL = "https://meet.ilearncenters.com/api/v1/meeting"
# ilearncenters_URL = "https://ilearncenters.up.railway.app/api/v1/meeting"

headers = {
    "authorization": API_KEY_SECRET,
    "Content-Type": "application/json",
}

response = requests.post(
    ilearncenters_URL,
    headers=headers
)

print("Status code:", response.status_code)
data = json.loads(response.text)
print("meeting:", data["meeting"])
