/* Enunciado: Pergunte ao usu�rio seu nome e seu sexo biol�gico.

Caso o sexo biologico for "masculino", escreva para o usu�rio "Bem-vinda ao sistema, senhor!"
Caso o sexo biologico for "feminino", escreva para o usu�rio "Bem-vinda ao sistema, senhora!"*/

inicio 

texto nome
texto sexoBiologico

Escrever "Digite seu nome: "
Ler nome

Escrever "Digite seu sexo biologico: "
Ler sexoBiologico

Escolhe sexoBiologico 
caso "M" :
      Escrever "Bem-vindo ao sistema, senhor!"
      
caso "F" : 
      Escrever "Bem-vinda ao sistema, senhora!" 
      
defeito : 
        Escrever "Sexo indefinido!" 
     
fimescolhe 

fim          
