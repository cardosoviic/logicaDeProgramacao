Algoritmo "CalculadoradeImpostodeRenda(IR)"
// 
//  
// Enunciado   :Pe�a ao usu�rio seu nome e seu sal�rio. Se o sal�rio
// at� 1903.98 reais, informe que ele n�o pagar� imposto de renda.
// Se for entre 1903.99 reais e 2826.65 reais, calcule o imposto
// para esta faixa salarial de 7.5% e subtra�a 142,80
// Se o salario for entre 2826.66 reias e 3751.05 reais, calcule o imposto
// para esta faixa salarial de 15% e subtra�a 354,90
// Se o salario for entre 3751.06 reais e 4664.68 reias, calcule o imposto
// para esta faixa salarial de 22.5% e subtra�a 636.13
// Se o salario N�O se encaixar em nenhuma das faixas acima, calcule
// o imposto de 27.5% e subtra�a 869,36


Var
salarioBruto, salarioLiquido, imposto: real
nome: caractere


Inicio
Escreva("Digite seu nome: ")
leia(nome)

Escreva("Digite seu salario bruto mensal: R$ ")
leia(salarioBruto)

Se (salarioBruto < 1903.99) Ent�o
    Escreva("Voc� n�o pagar� imposto!")

Senao
         Se (salarioBruto >= 1903.99) e (salarioBruto <= 2826.65) Ent�o
             imposto <- 7.5/100
             //imposto <- 0.075
             //imposto de 7.5%
             
             salarioLiquido <- salarioBruto * imposto - 142.80
             Escreva("Seu salario liquido �: R$ ", salarioLiquido)
         Senao
              Se (salarioBruto >= 2826.66) e (salarioBruto <= 3751.05) Ent�o
                  imposto <- 15/100
                  //imposto <- 0.15
                  //imposto de 15%
                  
                  salarioLiquido <- salarioBruto * imposto - 354.90
                  Escreva("Seu salario liquido �: R$ ", salarioLiquido)
              Senao
                    Se (salarioBruto >= 3751.06) e (salarioBruto <= 4664.68) Ent�o
                        imposto <- 22.5/100
                        //imposto <- 0.225
                        //imposto de 22,5%
                  
                        salarioLiquido <- salarioBruto * imposto - 636.13
                        Escreva("Seu salario liquido �: R$ ", salarioLiquido)
                    Senao

                  



Fimalgoritmo