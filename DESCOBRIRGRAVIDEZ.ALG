Algoritmo "semnome"
//  
// 1. Ler o enunciado do problema e verificar o que exatamente está sendo
//pedido ao usuário (cada um dos intens pedidos é uma variavel).

// Enunciado   : Peça ao usuário seu NOME, seu SEXO biológico e a quantidade
// de hCG presente no sangue
// Se a quantidade de HCG for abaixo de 5 mIU/ml, escreva que não está grávida
// Se a quantidade de HCG for entre 5 mIU/ml e 25 mIU/ml, escreva que
// o resultado é indefinido
// Se a quantidade de HCG for acima de 25 mIU/ml, escreva que está grávida

Var
// 2. Declare as variaveis e determine o tipo de cada uma
nome: caractere

//3. Avalie se existe alguma variavel que CONSTRÓI uma estrutura de decisão
sexo: caractere

//4. Avalie se existe alguma variavel que DEPENDE dessa estrutura
quantidade: real


Inicio

//5. Peça ao usuário com o comando Escreva() o que você deseja que ele digite.
//Nesse passo, a variável que depende de uma estrutura de decisão AINDA NÃO
//será pedida, pois ela deve ser pedida APENAS dentro da estrutura.


Escreva("Digite seu nome: ")
//6. Para cada comando Escreva(), utilize o comando Leia() para gravar o valor da variável
//que foi digitado pelo usuário
Leia(nome)

Escreva("Digite seu sexo: ")
Leia(sexo)


//7. Comece a construir a estrutura de decisão. Considerando o valor da variável
//responsável por CONSTRUIR  a estrutura, escreva a condição
SE sexo = "F" ENTAO

//8. Escreva a consequencia caso a resposta do usuário seja o esperado, ou seja,
//pergunte ao usuário com o comando Escreva() o valor para a variável que depende da estrutura


   Escreva("Digite a quantidade de hCG no sangue (mIU/ml): ")
   Leia(quantidade)


//9. Considerando o valor respondido pelo usuário, escreva a condição
// para o primeiro cenario possivel e sua consequencia.


   SE quantidade < 5 ENTAO
      Escreva("Você não está grávida!")

//10. Caso o usuário não se encaixe no primeiro cenario, utilize o comando
//SENAO e escreva um novo cenário possivel com o comando SE, coloque tambem
//a consequencia para esse caso.
   SENAO

        SE (quantidade > 4) e (quantidade < 26) ENTAO
            Escreva("Resultado indefinido")

        SENAO
            Escreva("Você está grávida")
        FIMSE

   FIMSE

SENAO
	Escreva("Você é homem!")
FIMSE

Fimalgoritmo