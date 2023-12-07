/* 
Objetivo do exercicio: algoritmo para verificar o faturamento médio obtido pela
empresa no ano. 
*/ 

inicio

texto empresa, confirmacao 
real somaFaturamento, valor 
inteiro qtdFaturamento 

somaFaturamento <- 0
qtdFaturamento <- 0 

Escrever "Digite o nome da empresa: "  
Ler empresa 

Escrever "Digite o valor do faturamento: " 
Ler valor 

somaFaturamento <- somaFaturamento + valor 
qtdFaturamento <- qtdFaturamento + 1 

Enquanto verdadeiro faz 
    Escrever "Deseja escrever mais um valor de faturamento?" "\t" 
    Ler confirmacao 
    
     Se confirmacao = "sim" entao
        Escrever "Digite o valor do faturamento: " 
        Ler valor  
          somaFaturamento <- somaFaturamento + valor 
          qtdFaturamento <- qtdFaturamento + 1 
          
          Senao 
             Escrever "O valor total do faturamento é: ", somaFaturamento/qtdFaturamento
             Fim 
      Fimse       
Fimenquanto             
fim
