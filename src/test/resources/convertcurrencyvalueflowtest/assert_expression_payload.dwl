%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "conversion": {
    "value": 178.844700,
    "conversionRate": 1.788447
  }
})