/*Enunciado : Pe�a ao usuario o nome do aluno e as 3 notas de cada avalia��o que ele faz no ano letivo.
Com essas 3 notas, fa�a a media simples. Considerando que a media DA ESCOLA � 6, se a m�dia DO ALUNO
for maior ou igual 6, informe que ele est� aprovado. Se a media do aluno for maior ou igual a 5 e menor que
6, informe ao aluno que ele est� de recupera��o. Se a media for menor que 5, informe que ele repetiu de ano.*/



Inicio
real nota1, nota2, nota3, m�dia 
texto nome  


Escrever "Digite seu nome: "
Ler nome

Escrever "Digite sua primeira nota: "
Ler nota1

Escrever "Digite sua segunda nota: "
Ler nota2

Escrever "Digite sua terceira nota: "
Ler nota3

m�dia <- (nota1 + nota2 + nota3) / 3 

   Se (m�dia >= 6) e (m�dia <= 10) Ent�o 
   
   escrever "Voc� est� aprovado, Sua m�dia �:", m�dia 
   sen�o 
   
       se (m�dia >= 5) e (m�dia < 6) Ent�o 
       
         escrever "Voc� est� de recuperaca��o,sua m�dia �:", m�dia
       sen�o 
          
         escrever "Voc� est� reprovado,sua m�dia �:", m�dia
       fimse 
   fimse 
fim     
     
       
       
       
       
