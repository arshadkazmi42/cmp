CLIENT_ID=
CLIENT_SECRET=
REFRESH_TOKEN=

curl -s --data client_id=$CLIENT_ID  --data client_secret=$CLIENT_SECRET --data refresh_token=$REFRESH_TOKEN --data scope="https://www.googleapis.com/auth/cloud-platform https://www.googleapis.com/auth/accounts.reauth" --data grant_type=refresh_token https://www.googleapis.com/oauth2/v4/token
