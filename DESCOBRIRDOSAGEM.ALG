Algoritmo "DescobrirDosagem"
// 
//  
// Descri��o   : Pergunte ao usuario qual o seu sexo biol�gico e seu peso
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

Escreva("Digite seu sexo biol�gico:")
Leia(sexo)

Escreva("Digite sua idade:")
Leia(idade)

Se idade > 12 Ent�o
   Escreva("Digite seu peso: ")
   Leia(peso)
   
       Se (peso < 75) Ent�o
           Escreva("Voc� deve tomar ibuprofeno 200mg")
           
       Senao
          Escreva("Voc� deve tomar ibuprofeno 600mg")
       FimSe
       
Senao
      Se (peso < 50) Ent�o
          Escreva("Voc� deve tomar ibuprofeno 200mg")
          
       Senao
          Escreva("Voc� deve tomar ibuprofeno 600mg")
       FimSe
       
FimSe

Fimalgoritmo