/* 
Objetivo do exercicio: algoritmo para verificar o faturamento médio obtido pela
empresa no ano. 
*/ 

inicio

texto empresa, confirmacao 
real somaFaturamento, faturamento 
inteiro qtdFaturamento 

somaFaturamento <- 0
qtdFaturamento <- 0 

Escrever "Digite o nome da empresa: "  
Ler empresa 

Escrever "Digite o valor do faturamento: " 
Ler faturamento 

somaFaturamento <- somaFaturamento + faturamento  
qtdFaturamento <- qtdFaturamento + 1 

Enquanto verdadeiro faz 
    Escrever "Deseja escrever um novo faturamento?" 
    Ler confirmacao 
    
     Se confirmacao = "sim" entao
        Escrever "Digite o valor do faturamento: " 
        Ler faturamento   
          somaFaturamento <- somaFaturamento + faturamento  
          qtdFaturamento <- qtdFaturamento + 1 
          
          Senao 
             Escrever "O valor total do faturamento é: ", somaFaturamento/qtdFaturamento
             Fim 
      Fimse       
Fimenquanto             
fim
