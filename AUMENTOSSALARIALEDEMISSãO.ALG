Algoritmo "AumentosSalarialEDemissão"
//  
//  
// 
//  
// Enunciado:  Peça ao usuário seu NOME, o DEPARTAMENTO no qual
// trabalha e seu SALÁRIO mensal (R$). Se o usuario pertencer
// ao departamento de TI, só então pergunte seu salário mensal.
// Se o salário mensal do usuario for abaixo de 1500 reias,
// escreva ao usuario que ele receberá um aumento. Se o
// salário mensal for entre 1500 reais e 3000 mil reias, escreva
// para o usuário que ele NÃO receberá aumento. Se o salario
// mensal for acima de 3000 mil reais, escreva que o usuário
// está DEMITIDO. Se o usuario NEM PERTENCE SEQUER ao departamento
// de TI, escreva que as politicas de aumento não se aplicam

Var

nome: caractere
departamento: caractere
salario: real



Inicio
Escreva("Digite seu nome: ")

Leia(nome)

Escreva("Digite seu departamento: ")
Leia(departamento)


SE (departamento = "TI") ou (departamento = "ti") ou (departamento = "Tecnologia") ENTAO



   Escreva("Digite o seu sálario mensal: ")
   Leia(salario)



   SE salario < 1500 ENTAO
      Escreva("Você receberá aumento!")

   SENAO

        SE (salario >= 1500) e (salario <= 3000) ENTAO
            Escreva("Você não receberá aumento")

        SENAO
            Escreva("Você está demitido")
        FIMSE

   FIMSE

SENAO
	Escreva("As politicas de aumento não se aplicam.")
FIMSE








Fimalgoritmo