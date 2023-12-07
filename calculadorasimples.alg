/* Algoritmo: calculadora simples 
Objetivo:permitir que o usuário escolha qual operação matematica 
deseja realizar com os números que anateriormente digitou.
Estrutura de repetição (loop): Repete até */  

inicio

real numero1, numero2, resultado 
texto tipoOperacao 

Repete 
    Escrever "Digite o primero numero: " 
    Ler numero1 
    
    Escrever "Digite o segundo numero: "  
    Ler numero2 
    
    Escrever "Escolha a operação desejada (+ para soma, - para subtração, ", " * para multiplicação, /  para divisão): " 
    Ler tipoOperação  
    
    //Código para verificar a operação escolhida e realizar o cálculo 
    Escolhe tipoOperacao 
        Caso "+": 
             resultado <- numero1 + numero2 
        Caso "-": 
             resultado <- numero1 - numero2 
        Caso "*": 
             resultado <- numero1 * numero2 
        Caso "/":
             resultado <- numero1 / numero2 
        Defeito: 
            Escrever "Operação inválida!" 
     Fimescolhe 
     
      
            Escrever "Resultado: ",resultado, "\n" 
    
     
     Escrever "Deseja fazer outra operação? (S para sim ou N para não)"
     Ler tipoOperacao 
     
     
Até tipoOperacao = "N" 
Escrever "Calculadora encerrada" 

	
fim
