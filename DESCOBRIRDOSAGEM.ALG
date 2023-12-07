Algoritmo "DescobrirDosagem"
// 
//  
// Descrição   : Pergunte ao usuario qual o seu sexo biológico e seu peso
// De acordo com a resposta, informe a dosagem do medicamento

// Ibuprofeno 200mg ----------- Feminino e <= 75 KG
// Ibuprofeno 600mg ----------- Masculino e > 75 KG

// Data atual  : 17/07/2023

Var
nome, sexo: caractere

// Tipo real aceita valores decimais
peso: real
idade: inteiro


Inicio
Escreva("Digite seu nome:")
Leia(nome)

Escreva("Digite seu sexo biológico:")
Leia(sexo)

Escreva("Digite sua idade:")
Leia(idade)

Se idade > 12 Então
   Escreva("Digite seu peso: ")
   Leia(peso)
   
       Se (peso < 75) Então
           Escreva("Você deve tomar ibuprofeno 200mg")
           
       Senao
          Escreva("Você deve tomar ibuprofeno 600mg")
       FimSe
       
Senao
      Se (peso < 50) Então
          Escreva("Você deve tomar ibuprofeno 200mg")
          
       Senao
          Escreva("Você deve tomar ibuprofeno 600mg")
       FimSe
       
FimSe

Fimalgoritmo