#!/bin/bash

if [ -z "$WERCKER_IONIC_UPLOAD_APP_ID" ]; then
  fail "Ionic App ID is required!"
fi

if [ -z "$WERCKER_IONIC_UPLOAD_API_KEY" ]; then
  fail "Ionic API Key is required!"
fi

cd /
echo '{"app_id":"' $WERCKER_IONIC_UPLOAD_APP_ID '","api_key":"' $WERCKER_IONIC_UPLOAD_API_KEY '"}' > .io-config.json

ionic upload
