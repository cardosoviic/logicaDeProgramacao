/* Algoritmo: calculadora simples 
Objetivo:permitir que o usu�rio escolha qual opera��o matematica 
deseja realizar com os n�meros que anateriormente digitou.
Estrutura de repeti��o (loop): Repete at� */  

inicio

real numero1, numero2, resultado 
texto tipoOperacao 

Repete 
    Escrever "Digite o primero numero: " 
    Ler numero1 
    
    Escrever "Digite o segundo numero: "  
    Ler numero2 
    
    Escrever "Escolha a opera��o desejada (+ para soma, - para subtra��o, ", " * para multiplica��o, /  para divis�o): " 
    Ler tipoOpera��o  
    
    //C�digo para verificar a opera��o escolhida e realizar o c�lculo 
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
            Escrever "Opera��o inv�lida!" 
     Fimescolhe 
     
      
            Escrever "Resultado: ",resultado, "\n" 
    
     
     Escrever "Deseja fazer outra opera��o? (S para sim ou N para n�o)"
     Ler tipoOperacao 
     
     
At� tipoOperacao = "N" 
Escrever "Calculadora encerrada" 

	
fim
