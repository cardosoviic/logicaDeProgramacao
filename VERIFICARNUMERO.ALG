Algoritmo "VerificarNumero"
// Descrição   : Verificar numero positivo, negativo ou zero
// Data atual  : 29/06/2023
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um numero: ")
leia(numero)

Se numero > 0 Então
   Escreva("O número é positivo!")
   
Senao

    Se numero < 0 Então
       Escreva("O numero é negativo!")
    Senao
       Escreva("O numero é zero")
    FimSe
    
FimSe


Fimalgoritmo