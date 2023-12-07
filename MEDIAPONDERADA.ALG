Algoritmo "MediaPonderada"
// Data atual  : 28/06/2023
//Atividade: Faça a média ponderada entre 3 notas
//Sendo que a nota1 tem peso 2, a nota2 tem peso 3 e a nora3 tem peso 5

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3: real
pesoNota1, pesoNota2, pesoNota3: real
resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite a primeira nota: ")
leia(nota1)

pesoNota1 <- 2

Escreva("Digite a segunda nota: ")
leia(nota2)

pesoNota2 <- 3

Escreva("Digite a terceira nota: ")
leia(nota3)

pesoNota3 <- 5

resultado <- (nota1 * pesoNota1 + nota2 * pesoNota2 + nota3 * pesoNota3) / (pesoNota1 + pesoNota2 + pesoNota3)

Escreva("A média final é: " , resultado)

Fimalgoritmo