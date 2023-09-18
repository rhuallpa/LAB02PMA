var enteros = [Int]()
enteros.append(1)
enteros.append(2)
print("Elementos de array enteros: \(enteros) contiene \(enteros.count) elementos")
enteros.insert(3, at: 1)
enteros.remove(at: 2)
print("Elementos de array enteros: \(enteros) contiene \(enteros.count) elementos")

var string1 = Array(repeating: "A", count: 2)
var string2 = Array(repeating: "B", count: 3)
var string3 = string1 + string2
string3.insert("C", at: 5)
string3[0] = "C"


for i in string3 {
    print(i)
}
