Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2024
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva (" Digite o primeiro valor: ")
   leia(valor1)

   escreva (" Digite a opera��o: EX: + , - , * , /  ")
   leia(operacao)
   
   escreva (" Digite o Segundo valor: ")
   leia(valor2)

   escolha operacao
   caso "+"
        resultado := valor1 + valor2
   caso "-"
        resultado := valor1 - valor2
   caso "*"
        resultado := valor1 * valor2
   caso "/"
        resultado := valor1 / valor2
        
   fimescolha
   
   escreva ("Resultado do calculo �: ", resultado)


Fimalgoritmo