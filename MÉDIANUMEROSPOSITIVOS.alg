/* Enunciado: Peça ao usuário que digite um numero. Se ele digitar um numero positivo 
ou o proprio numero 0, some este numero que ele digitou em uma variavel. A cada numero positivo 
digitado, ALÉM DE SOMÁ-LO NA VARIAVEL DE SOMA, é necessário que acrescente +1 no contador 
de numeros positivos. Entretanto, se o usuario digitou um numero NEGATIVO, e desde que o
contador de numeros positivos sejam maior que 0, ou seja, que ele ja tenha digitado ao menos um 
positivo que foi somado, então calcule a média fazendo a fórmula somaPositivocontadorPositivos
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
          
          Senão 
           
              Se contadorPositivo > 0 entao 
                 Escrever "A média dos números positivos é: ", somaPositivos/contadorPositivo 
                 
                 
                 Senão 
                 
                     Escrever "Nenhum número positivo foi digitado, burro!"
                     
              Fimse 
              
          fim 
        Fimse 
             
Fimenquanto 
          	
fim
