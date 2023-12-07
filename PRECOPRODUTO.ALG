Algoritmo "PrecoProduto"
// Descrição   : Calculo do preço final de um produto, considerando o seu custo,
//quanto deseja obter de lucro, o imposto sobre o produto a ser repassado
//no preço final.
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis 
custo, lucro, imposto, precoFinal: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreva("O preço final do produto",nome," é: R$ ",precoFinal)

Fimalgoritmo