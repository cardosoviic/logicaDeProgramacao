Algoritmo "SalarioLiquido"
//  
//  
// Descri��o   : Descobrir sal�rio liquido ap�s descontar porcentagens de
//VT e VR sobre o sal�rio bruto
// Data atual  : 29/06/2023
Var
// Se��o de Declara��es das vari�veis 
salarioBruto, vt, descontoVR, vrDiario, salarioLiquido: real
diasUteisVR: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o salario bruto de funcion�rio:")
leia(salarioBruto)

Escreva("Digite o valor do Vale Refei��o por dia:")
leia(vrDiario)

Escreva("Digite a quantidade de dias contabilizados para o VR:")
leia(diasUteisVR)

descontoVR <- (20/100) * (vrDiario * diasUteisVR)

vt <- 6/100 * salarioBruto

salarioLiquido <- salarioBruto - vt - descontoVR

Escreva("O salario liquido do funcionario � R$",salarioLiquido, " sendo descontado R$",descontoVR,"de Vale Refei��o e R$",vt,"de Vale Transporte")

Fimalgoritmo