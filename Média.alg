/*Enunciado : Peça ao usuario o nome do aluno e as 3 notas de cada avaliação que ele faz no ano letivo.
Com essas 3 notas, faça a media simples. Considerando que a media DA ESCOLA é 6, se a média DO ALUNO
for maior ou igual 6, informe que ele está aprovado. Se a media do aluno for maior ou igual a 5 e menor que
6, informe ao aluno que ele está de recuperação. Se a media for menor que 5, informe que ele repetiu de ano.*/



Inicio
real nota1, nota2, nota3, média 
texto nome  


Escrever "Digite seu nome: "
Ler nome

Escrever "Digite sua primeira nota: "
Ler nota1

Escrever "Digite sua segunda nota: "
Ler nota2

Escrever "Digite sua terceira nota: "
Ler nota3

média <- (nota1 + nota2 + nota3) / 3 

   Se (média >= 6) e (média <= 10) Então 
   
   escrever "Você está aprovado, Sua média é:", média 
   senão 
   
       se (média >= 5) e (média < 6) Então 
       
         escrever "Você está de recuperacação,sua média é:", média
       senão 
          
         escrever "Você está reprovado,sua média é:", média
       fimse 
   fimse 
fim     
     
       
       
       
       
