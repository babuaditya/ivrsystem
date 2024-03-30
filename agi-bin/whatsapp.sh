#!/usr/bin/bash

curl -X POST https://messages-sandbox.nexmo.com/v1/messages \
-u 'apikey from vonage:apisecret from vonage'  \
-H 'Content-Type: application/json' \
-H 'Accept: application/json' \
-d '{
    "from": "14157386102",
    "to": "'$1'",
   "message_type": "file",
    "file": {
    "url": "'https://www.ncerpune.in/pdf/NCER-Brochure-Final.pdf'",
    "caption": "NCER Brochure"
  },
   
    "channel": "whatsapp"
  }'