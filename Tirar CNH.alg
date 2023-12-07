/*Peça o nome e o país do usuário. Se o país for Brasil, peça sua idade.
Se a idade for maior ou igual a 18, informe que o usuário está autorizado a tirar CNH.
Se o usuário for menor que 18, informe que não está autorizado*/

inicio 

texto nome, país 
real idade 

Escrever "Digite o seu nome: "
Ler nome

Escrever "Digite seu país: "
Ler país 

   Se (país = "Brasil") Então 
   
   escrever "Digite sua idade: "
   ler idade   
   
       se (idade > 17) Então 
       
         escrever "Você está autorizado a tirar o CNH "
      
       senão
         escrever "Você não está autorizado a tirar o CNH"
       fimse   
     
        
    senão 
        escrever "Você não pertence a esse país"  
       
   fimse 
fim     
     



















