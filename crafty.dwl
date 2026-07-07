%dw 2.0
output application/json
---
// Violation 1: Direct index selection without default
// Violation 2: Hardcoded configuration/credentials
//updated the comment, this is the latest file
{
  secretKey: "supersecret123",
  firstItem: payload[0]
}
