/*
Crie um programa em Swift que peça para o usuário inserir dois números inteiros. Em seguida, o programa deve calcular e exibir a soma, a subtração, a multiplicação e a divisão entre esses dois números.
*/

print("Digite o primeiro número:", terminator: " ")
let leN1 = readLine()
let n1 : Int = Int(leN1!)!


print("Digite o segundo número:", terminator: " ")
let leN2 = readLine()
let n2 : Int = Int(leN2!)!

var soma : Int = n1 + n2
var subtracao : Int = n1 - n2
var produto : Int = n1 * n2
var divisao : Int = n1 / n2

print("\nSoma: \(soma)")
print("Subtração: \(subtracao)")
print("Multiplicação: \(produto)")
print("Divisão: \(divisao)")