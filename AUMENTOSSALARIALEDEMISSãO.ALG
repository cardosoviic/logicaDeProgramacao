Algoritmo "AumentosSalarialEDemiss�o"
//  
//  
// 
//  
// Enunciado:  Pe�a ao usu�rio seu NOME, o DEPARTAMENTO no qual
// trabalha e seu SAL�RIO mensal (R$). Se o usuario pertencer
// ao departamento de TI, s� ent�o pergunte seu sal�rio mensal.
// Se o sal�rio mensal do usuario for abaixo de 1500 reias,
// escreva ao usuario que ele receber� um aumento. Se o
// sal�rio mensal for entre 1500 reais e 3000 mil reias, escreva
// para o usu�rio que ele N�O receber� aumento. Se o salario
// mensal for acima de 3000 mil reais, escreva que o usu�rio
// est� DEMITIDO. Se o usuario NEM PERTENCE SEQUER ao departamento
// de TI, escreva que as politicas de aumento n�o se aplicam

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



   Escreva("Digite o seu s�lario mensal: ")
   Leia(salario)



   SE salario < 1500 ENTAO
      Escreva("Voc� receber� aumento!")

   SENAO

        SE (salario >= 1500) e (salario <= 3000) ENTAO
            Escreva("Voc� n�o receber� aumento")

        SENAO
            Escreva("Voc� est� demitido")
        FIMSE

   FIMSE

SENAO
	Escreva("As politicas de aumento n�o se aplicam.")
FIMSE








Fimalgoritmo