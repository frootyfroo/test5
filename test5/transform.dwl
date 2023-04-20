%dw 2.0
output application/json
---
payload map ((item, index) ->(item.param_name):item.param_value ) reduce ((item, accumulator) ->accumulator ++  item )