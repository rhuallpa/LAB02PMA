var enteros = [2, 9, 6, 8, 1, 3, 5, 7] // Arreglo de números enteros desordenados
var enterosOrdenados = [Int]() // Arreglo donde se almacenarán los números ordenados

// Iterar mientras queden elementos en el arreglo original
while !enteros.isEmpty {
    var menor = enteros[0] // Suponemos que el primer elemento es el menor
    var indiceMenor = 0 // Almacenamos el índice del menor

    // Buscar el número menor en el arreglo
    for (indice, numero) in enteros.enumerated() {
        if numero < menor {
            menor = numero
            indiceMenor = indice
        }
    }
    // Agregar el número menor al arreglo ordenado y eliminarlo del arreglo original
    enterosOrdenados.append(menor)
    enteros.remove(at: indiceMenor)
}
// Imprimir el arreglo ordenado
print("****************RESULTADOS:****************+")
print("Arreglo ordenado: \(enterosOrdenados)")
