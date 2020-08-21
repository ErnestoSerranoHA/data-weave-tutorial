%dw 2.0
output application/json

var data = {
  "name": "Max the Mule",
  "locations": [
    {
      "name": "Max’s house",
      "address": "1234 Mule Street"
    }
  ]
}
---
[data..name, data.locations[0].address]