// Currency converter

var pesos: Double = 45
var reais: Double = 52.10
var soles: Double = 22.54

/*
 Rates for Pesos = 0.049
 Rates for Reais = 0.19
 Rates for Soles = 0.26
 */

var total: Double
total = 0.049 * pesos + 0.19 * reais + 0.26 * soles

print("Total amont in USD: $\(total)")
    