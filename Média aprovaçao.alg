/*Enunciado : Pe�a ao usuario o nome do aluno e as 3 notas de cada avalia��o que ele faz no ano letivo.
Com essas 3 notas, fa�a a media simples. Considerando que a media DA ESCOLA � 6, se a m�dia DO ALUNO
for maior ou igual 6, informe que ele est� aprovado. Se a media do aluno for maior ou igual a 5 e menor que
6, informe ao aluno que ele est� de recupera��o. Se a media for menor que 5, informe que ele repetiu de ano.*/



Inicio
real nota1, nota2, nota3, media 
texto nome  


Escrever "Digite seu nome: "
Ler nome

Escrever "Digite sua primeira nota: "
Ler nota

Escrever "Digite sua segunda nota: "
Ler nota

Escrever "Digite sua terceira nota: "
Ler nota

Se (nota < 1903.99) ENTAO
   Escrever "Voc� n�o pagar� imposto!"
   
   Senao
        Se (salarioBruto >=  1903.99) e (salarioBruto <=  2826.66) ENTAO
            //imposto <- 7.5/100
            //imposto <- 0.075
            //imposto de 7.5%
            
            salarioLiquido <- salarioBruto - (salarioBruto * 0.075 - 142.80)
            Escrever "Seu sal�rio l�quido �: R$ ",salarioLiquido

            Senao
                 Se (salarioBruto >=  2826.66) e (salarioBruto <=  3751.05) ENTAO
                    //imposto <- 15/100
            
                    salarioLiquido <- salarioBruto - (salarioBruto * 0.15 - 354.80)
                    Escrever "Seu sal�rio l�quido �: R$ ",salarioLiquido
            
                 Senao
                         Se(salarioBruto >=  3751.06) e (salarioBruto <= 4664.68) ENTAO
                         //imposto <- 22.5/100

                         salarioLiquido <- salarioBruto - (salarioBruto * 0.225 - 636.13)
                         Escrever "Seu sal�rio l�quido �: R$ ",salarioLiquido

                         Senao
                              //imposto <- 27.5/100
            
                              salarioLiquido <- salarioBruto - (salarioBruto * 0.275 - 869.36)
                              Escrever "Seu sal�rio l�quido �: R$ ",salarioliquido
                         Fimse 
                 Fimse 
        Fimse 
Fimse 
Fim                  
                 

