Algoritmo "semnome"
//  
// 1. Ler o enunciado do problema e verificar o que exatamente est� sendo
//pedido ao usu�rio (cada um dos intens pedidos � uma variavel).

// Enunciado   : Pe�a ao usu�rio seu NOME, seu SEXO biol�gico e a quantidade
// de hCG presente no sangue
// Se a quantidade de HCG for abaixo de 5 mIU/ml, escreva que n�o est� gr�vida
// Se a quantidade de HCG for entre 5 mIU/ml e 25 mIU/ml, escreva que
// o resultado � indefinido
// Se a quantidade de HCG for acima de 25 mIU/ml, escreva que est� gr�vida

Var
// 2. Declare as variaveis e determine o tipo de cada uma
nome: caractere

//3. Avalie se existe alguma variavel que CONSTR�I uma estrutura de decis�o
sexo: caractere

//4. Avalie se existe alguma variavel que DEPENDE dessa estrutura
quantidade: real


Inicio

//5. Pe�a ao usu�rio com o comando Escreva() o que voc� deseja que ele digite.
//Nesse passo, a vari�vel que depende de uma estrutura de decis�o AINDA N�O
//ser� pedida, pois ela deve ser pedida APENAS dentro da estrutura.


Escreva("Digite seu nome: ")
//6. Para cada comando Escreva(), utilize o comando Leia() para gravar o valor da vari�vel
//que foi digitado pelo usu�rio
Leia(nome)

Escreva("Digite seu sexo: ")
Leia(sexo)


//7. Comece a construir a estrutura de decis�o. Considerando o valor da vari�vel
//respons�vel por CONSTRUIR  a estrutura, escreva a condi��o
SE sexo = "F" ENTAO

//8. Escreva a consequencia caso a resposta do usu�rio seja o esperado, ou seja,
//pergunte ao usu�rio com o comando Escreva() o valor para a vari�vel que depende da estrutura


   Escreva("Digite a quantidade de hCG no sangue (mIU/ml): ")
   Leia(quantidade)


//9. Considerando o valor respondido pelo usu�rio, escreva a condi��o
// para o primeiro cenario possivel e sua consequencia.


   SE quantidade < 5 ENTAO
      Escreva("Voc� n�o est� gr�vida!")

//10. Caso o usu�rio n�o se encaixe no primeiro cenario, utilize o comando
//SENAO e escreva um novo cen�rio possivel com o comando SE, coloque tambem
//a consequencia para esse caso.
   SENAO

        SE (quantidade > 4) e (quantidade < 26) ENTAO
            Escreva("Resultado indefinido")

        SENAO
            Escreva("Voc� est� gr�vida")
        FIMSE

   FIMSE

SENAO
	Escreva("Voc� � homem!")
FIMSE

Fimalgoritmo