var baht: Double = 4000.00
var yen: Double = 12500.00
var dong: Double = 3000000.00

var total: Double = 0

/* 
1 THB = 0.024 GBP
1 JPY  = 0.0072 GBP
1 VND = 0.000033 GBP
*/

var bahtToGbp: Double = 0.024
var yenToGbp: Double = 0.0072
var dongToGbp: Double = 0.000033

total = (bahtToGbp * baht) + (yenToGbp * yen) + (dongToGbp * dong)
print("GBP = £\(total)")
