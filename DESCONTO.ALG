Algoritmo "alvaroquefez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ALVARO O MAIS BADALADO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
nome: caractere
sexo: caractere
valor:inteiro
desconto: real

Inicio
   escreval("Digite o nome do cliente: ")
   leia(nome)

   escreval("Digite o sexo do cliente (M para mulher, H para homem): ")
   leia(sexo)

   escreval("Digite o valor das compras do cliente: ")
   leia(valor)

   se sexo = "M" entao
      desconto <- valor* 0.13
      SENAO
   se sexo = "H" entao
      desconto <- valor* 0.05
   fimse
   fimse

   escreval("Preço com desconto: R$", desconto)

Fimalgoritmo