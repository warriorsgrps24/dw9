%dw 2.0
import divideBy from dw::core::Objects
//by deviding objects into no.of parts as our requirement, we can import devideBy function
output application/json
---
flatten(payload map ($ divideBy  3))
//here, i had used map function for mapping the data into deviding pairs into no.of objects
//i had used flatten function for to reduce array of array into single array

