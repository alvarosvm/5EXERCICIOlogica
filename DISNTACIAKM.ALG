Algoritmo "alvaroquefez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
   distancia: real
   preco: real

Inicio
   escreval("Que distancia voc� deseja percorrer? (em KM):")
   leia(distancia)

   se distancia <= 200 entao
      preco <- distancia * 0.50
   senao
      preco <- distancia * 0.45
   fimse

   escreval("pre�o total da passagem: R$", preco)

FimAlgoritmo