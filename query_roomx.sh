(curl 37.58.99.90:1026/v1/queryContext -s -S --header 'Content-Type: application/json' --header 'Accept: application/json' -d @- | python -mjson.tool) <<EOF
{
    "entities": [
        {
            "type": "Room",
            "isPattern": "false",
            "id": "Room$1"
        }
    ]
}
EOF
