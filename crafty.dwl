%dw 2.0
// VIOLATION 1: Missing output format declarations (e.g., 'output application/json')

---
{
  // VIOLATION 2: Direct index access without default values
  orderId: payload[0].id,
  
  // VIOLATION 3: Hardcoded API keys / sensitive information
  apiKey: "clarios-secret-1234-abcd",
  
  // VIOLATION 4: Nested direct index access without default
  customerCode: payload.customers[0].code
}
