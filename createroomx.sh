(curl http://37.58.99.90:1026/v1/updateContext -s -S --header 'Content-Type: application/json' --header 'Accept: application/json' -d @- | python -mjson.tool) <<EOF
{
    "contextElements": [
        {
            "type": "Room",
            "isPattern": "false",
            "id": "Room$1",
            "attributes": [
            {
                "name": "temperature",
                "type": "float",
                "value": "$(( $RANDOM % 40 ))"
            },
            {
                "name": "pressure",
                "type": "integer",
                "value": "720"
            }
            ]
        }
    ],
    "updateAction": "APPEND"
}
EOF
