/* Enunciado: Pe�a ao usu�rio que digite um numero. Se ele digitar um numero positivo 
ou o proprio numero 0, some este numero que ele digitou em uma variavel. A cada numero positivo 
digitado, AL�M DE SOM�-LO NA VARIAVEL DE SOMA, � necess�rio que acrescente +1 no contador 
de numeros positivos. Entretanto, se o usuario digitou um numero NEGATIVO, e desde que o
contador de numeros positivos sejam maior que 0, ou seja, que ele ja tenha digitado ao menos um 
positivo que foi somado, ent�o calcule a m�dia fazendo a f�rmula somaPositivocontadorPositivos
*/ 

inicio

inteiro numero, somaPositivos, contadorPositivo

somaPositivos <- 0 

contadorPositivo <- 0 

Enquanto verdadeiro faz 
        
    Escrever "Digite um numero positivo: (Digite um numero negativo para fechar o programa)"
    Ler numero 
      
       Se numero >= 0 entao 
          somaPositivos <- somaPositivos + numero 
          contadorPositivo <- contadorPositivo +1 
          
          Sen�o 
           
              Se contadorPositivo > 0 entao 
                 Escrever "A m�dia dos n�meros positivos �: ", somaPositivos/contadorPositivo 
                 
                 
                 Sen�o 
                 
                     Escrever "Nenhum n�mero positivo foi digitado, burro!"
                     
              Fimse 
              
          fim 
        Fimse 
             
Fimenquanto 
          	
fim
