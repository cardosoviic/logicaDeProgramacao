/*Enunciado: o sistema deve escolher aleatoriamente um numero entre 1 e 10, o usuario deve tentar acertar 
o numero escolhido. Se o numero for menor que o escolhido peo SISTEMA, abise o usuario. Se o numero for
maior que o escolhido, tambem avise ao usuario. Se o numero digitado pelo usuario for exatamente 
o mesmo escolhido pelo sistema, escreva uma mensagem de par�bens.
*/  


inicio

inteiro  numeroGerado, numeroUsuario 

numeroGerado <- aleatorio ( ) * 10 + 1


Enquanto verdadeiro faz 
    Escrever numeroGerado, "\n" 
    Escrever "Digite um numero entre 1 e 10: ", 
    Ler numeroUsuario 
        
        Se numeroUsuario = numeroGerado entao 
           Escrever "Parabens! Voc� acertou o n�mero!"
           Fim //Interrompa o loop 
           
           Sen�o 
               
               Se numeroUsuario > numeroGerado entao 
                  Escrever "Tente digitar um numero menor!"  
                   
                      Senao 
                           Escrever "Tente digitar um n�mero maior!"
  
               Fimse 

         Fimse 
Fimenquanto 
fim
