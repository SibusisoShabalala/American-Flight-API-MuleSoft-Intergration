%dw 2.0
output application/json

---
data: {
	hub: "MAU",
	code: payload.toAirportCode,
	airline: payload.airline
	
}

