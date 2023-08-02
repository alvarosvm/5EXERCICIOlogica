Algoritmo "alvaroquefez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ALVARO O MAIS BADALADO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
nascimento: inteiro
esseano: inteiro
idade: inteiro
anoqfalta: inteiro

Inicio

 escreval("Digite o ano em que nasceu")
   leia(nascimento)

   escreval("Digite o ano atual: ")
   leia(esseano)

   idade <- esseano-nascimento

   se idade < 18 entao
      anoqfalta <- 18 - idade
      escreval("Faltam ", anoqfalta, " anos para o alistamento.")
   senao idade = 18 Entao
      escreval("ESTÁ NA HORA DE SE ALISTAR RECRUTA!")
      escreval("Ja passou ", idade - 18, " anos do alistamento.")
   fimse

Fimalgoritmo