Algoritmo "alvaroquefez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ALVARO O MAIS BADALADO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
// Seção de Declarações das variáveis 
 vlct: real
 mais: real
 multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Em que velocidade você esta(Máximo 80Km/h)?")
leia(vlct)

se vlct > 80 entao
mais <- vlct - 80
multa <- mais * 5
escreval("Você foi multado por excesso de velocidade!")
escreval("Valor da multa: R$", multa)
senao
escreval("Você esta dentro da velocidade correta, continue assim")
fimse

Fimalgoritmo