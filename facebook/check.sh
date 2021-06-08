USER=facebook
ACCESS_TOKEN=

curl -X GET https://graph.facebook.com/$USER/$1?access_token=$ACCESS_TOKEN
