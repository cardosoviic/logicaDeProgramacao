Algoritmo "SalarioLiquido"
//  
//  
// Descrição   : Descobrir salário liquido após descontar porcentagens de
//VT e VR sobre o salário bruto
// Data atual  : 29/06/2023
Var
// Seção de Declarações das variáveis 
salarioBruto, vt, descontoVR, vrDiario, salarioLiquido: real
diasUteisVR: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salario bruto de funcionário:")
leia(salarioBruto)

Escreva("Digite o valor do Vale Refeição por dia:")
leia(vrDiario)

Escreva("Digite a quantidade de dias contabilizados para o VR:")
leia(diasUteisVR)

descontoVR <- (20/100) * (vrDiario * diasUteisVR)

vt <- 6/100 * salarioBruto

salarioLiquido <- salarioBruto - vt - descontoVR

Escreva("O salario liquido do funcionario é R$",salarioLiquido, " sendo descontado R$",descontoVR,"de Vale Refeição e R$",vt,"de Vale Transporte")

Fimalgoritmo