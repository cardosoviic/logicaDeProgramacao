Algoritmo "PrecoProduto"
// Descri��o   : Calculo do pre�o final de um produto, considerando o seu custo,
//quanto deseja obter de lucro, o imposto sobre o produto a ser repassado
//no pre�o final.
// Data atual  : 28/06/2023
Var
// Se��o de Declara��es das vari�veis 
custo, lucro, imposto, precoFinal: real
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o nome do produto:")
leia(nome)

Escreva("Digite o custo do produto:")
leia(custo)

Escreva("Digite o lucro desejado (em PORCENTAGEM):")
Leia(lucro)

Escreva("Digite o imposto sobre o produto (em PORCENTAGEM):")
Leia(imposto)


lucro <- lucro/100
imposto <- imposto/100

precoFinal <- custo + (custo * lucro) + (custo * imposto)

Escreva("O pre�o final do produto",nome," �: R$ ",precoFinal)

Fimalgoritmo