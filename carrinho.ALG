Algoritmo "alvaroquefez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ALVARO O MAIS BADALADO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
// Se��o de Declara��es das vari�veis 
 vlct: real
 mais: real
 multa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Em que velocidade voc� esta(M�ximo 80Km/h)?")
leia(vlct)

se vlct > 80 entao
mais <- vlct - 80
multa <- mais * 5
escreval("Voc� foi multado por excesso de velocidade!")
escreval("Valor da multa: R$", multa)
senao
escreval("Voc� esta dentro da velocidade correta, continue assim")
fimse

Fimalgoritmo