Algoritmo "alvaroquefez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ALVARO O MAIS BADALADO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("EST� NA HORA DE SE ALISTAR RECRUTA!")
      escreval("Ja passou ", idade - 18, " anos do alistamento.")
   fimse

Fimalgoritmo