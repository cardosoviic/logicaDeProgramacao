// Algoritimo: "CalculadoraImpostodeRenda(IR) 
  
// Enunciado  : Peca ao usu�rio seu nome e seu sal�rio. Se o sal�rio for
// at� 1903.98 reais, informe que ele n�o pagar� imposto de rende.
// Se o sal�rio for entre 1903.99 e 2826.65 reais, calcule o imposto
// para esta faixa salarial de 7.5% e subtraia 142.80 reais
// Se o sal�rio for entre 2826.66 reais e 3751.05 reais, caulcule o imposto
// para esta faixa salarial de 15% e subtraia 354.80 reais
// Se o sal�rio for entre 3751.06 reais 4664.68 reais, calcule o imposto
// para esta faixa salarial de 22.5% e subtraia 636.13 reais
// Se o salarial N�O se encaixar em nenhuma das faixas acima, calcule
// o imposto de 27.5% 869.36


Inicio

real salarioBruto, salarioLiquido, imposto 
texto nome  


Escrever "Digite seu nome: "
Ler nome

Escrever "Digite seu sal�rio bruto mensal: R$ "
Ler salarioBruto


Se (salarioBruto < 1903.99) ENTAO
   Escrever "Voc� n�o pagar� imposto!"
   
   Senao
        Se (salarioBruto >=  1903.99) e (salarioBruto <=  2826.66) ENTAO
            //imposto <- 7.5/100
            //imposto <- 0.075
            //imposto de 7.5%
            
            salarioLiquido <- salarioBruto - (salarioBruto * 0.075 - 142.80)
            Escrever "Seu sal�rio l�quido �: R$ ",salarioLiquido

            Senao
                 Se (salarioBruto >=  2826.66) e (salarioBruto <=  3751.05) ENTAO
                    //imposto <- 15/100
            
                    salarioLiquido <- salarioBruto - (salarioBruto * 0.15 - 354.80)
                    Escrever "Seu sal�rio l�quido �: R$ ",salarioLiquido
            
                 Senao
                         Se(salarioBruto >=  3751.06) e (salarioBruto <= 4664.68) ENTAO
                         //imposto <- 22.5/100

                         salarioLiquido <- salarioBruto - (salarioBruto * 0.225 - 636.13)
                         Escrever "Seu sal�rio l�quido �: R$ ",salarioLiquido

                         Senao
                              //imposto <- 27.5/100
            
                              salarioLiquido <- salarioBruto - (salarioBruto * 0.275 - 869.36)
                              Escrever "Seu sal�rio l�quido �: R$ ",salarioliquido
                         Fimse 
                 Fimse 
        Fimse 
Fimse 
Fim                  
                 

