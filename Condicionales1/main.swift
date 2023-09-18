let numero1 = 50
let numero2 = 100
let numero3 = 20

var mayor: Int
var menor: Int
var intermedio: Int

// Comprobar el mayor número
if numero1 >= numero2 && numero1 >= numero3 {
    mayor = numero1
} else if numero2 >= numero1 && numero2 >= numero3 {
    mayor = numero2
} else {
    mayor = numero3
}

// Comprobar el menor número
if numero1 <= numero2 && numero1 <= numero3 {
    menor = numero1
} else if numero2 <= numero1 && numero2 <= numero3 {
    menor = numero2
} else {
    menor = numero3
}

// Comprobar el valor intermedio
if (numero1 >= numero2 && numero1 <= numero3) || (numero1 <= numero2 && numero1 >= numero3) {
    intermedio = numero1
} else if (numero2 >= numero1 && numero2 <= numero3) || (numero2 <= numero1 && numero2 >= numero3) {
    intermedio = numero2
} else {
    intermedio = numero3
}

print("El número mayor es: \(mayor)")
print("El número menor es: \(menor)")
print("El valor intermedio es: \(intermedio)")
