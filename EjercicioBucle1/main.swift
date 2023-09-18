//Ejercicio -Huallpa
let alturaTriangulo = 5

for i in 0..<alturaTriangulo {
    var linea = " " // Cambié comillas dobles a comillas simples aquí
    for j in 0..<(2 * alturaTriangulo - 1) {
        if j == alturaTriangulo - 1 - i || j == alturaTriangulo - 1 + i || i == alturaTriangulo - 1 {
            linea += "*"
        } else {
            linea += " "
        }
    }
    print(linea)
}
