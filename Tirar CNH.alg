/*Pe�a o nome e o pa�s do usu�rio. Se o pa�s for Brasil, pe�a sua idade.
Se a idade for maior ou igual a 18, informe que o usu�rio est� autorizado a tirar CNH.
Se o usu�rio for menor que 18, informe que n�o est� autorizado*/

inicio 

texto nome, pa�s 
real idade 

Escrever "Digite o seu nome: "
Ler nome

Escrever "Digite seu pa�s: "
Ler pa�s 

   Se (pa�s = "Brasil") Ent�o 
   
   escrever "Digite sua idade: "
   ler idade   
   
       se (idade > 17) Ent�o 
       
         escrever "Voc� est� autorizado a tirar o CNH "
      
       sen�o
         escrever "Voc� n�o est� autorizado a tirar o CNH"
       fimse   
     
        
    sen�o 
        escrever "Voc� n�o pertence a esse pa�s"  
       
   fimse 
fim     
     



















