/* 
Desafio: criar um sistema no qual o professor consiga inserir quantas notas 
ele quiser para o aluno. Quando o professor terminar de inserir, o sistema 
deve mostrar a m�dia do aluno 
*/   
inicio

texto nome, confirmacao  
real somaNotas, nota
inteiro qtdNotas 

somaNotas <- 0 
qtdNotas <- 0

Escrever "Digite o nome do aluno: " 
Ler nome   

Escrever "Digite a nota do aluno: " 
Ler nota 

somaNotas <- somaNotas + nota 
qtdNotas <- qtdNotas + 1 

Enquanto verdadeiro faz 
     Escrever "Deseja inserir uma nova nota no sistema?" 
     Ler confirmacao 
     
      Se confirmacao = "sim" entao 
         Escrever "Digite a nota do aluno: " 
         Ler nota 
         somaNotas <- somaNotas + nota 
         qtdNotas <- qtdNotas + 1 
         
          Senao 
              Escrever "A m�dia do aluno �: ", somaNotas/qtdNotas 
              Fim 
       Fimse 
Fimenquanto 
        	
fim

