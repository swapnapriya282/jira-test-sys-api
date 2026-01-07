%dw 2.0
output application/json
---
payload map ((item, index) ->
{
    "id": item.id,
    "key": item.key,
    "name": item.name
} )