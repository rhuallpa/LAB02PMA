import Foundation

var x1: Double?
var x2, a, b, c: Double!

a = 10
b = 115
c = 20

x1 = (-b + (sqrt(pow(b, 2) - (4 * a * c)))) / (2 * a)
x2 = (-b - (sqrt(pow(b, 2) - (4 * a * c)))) / (2 * a)

print("El primer resultado es: \(x1 ?? 0.0)")
print("El segundo resultado es: \(x2 ?? 0.0)")

// Intentar sumar x1 y x2 sin forzar el desempaquetamiento
let suma = (x1 ?? 0.0) + (x2 ?? 0.0)

// Esto mostrará 0.0 si alguno de los valores es nulo
print("La suma es: \(suma)")
