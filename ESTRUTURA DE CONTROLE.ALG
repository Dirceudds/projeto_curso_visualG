Algoritmo "estrutura de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
    nota1, nota2, media: real
    nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Digita o nome do aluno: ")
    leia (nome)
   escreval ("Digita a nota 01 do aluno: ")
    leia (nota1)
    escreval ("Digita a nota 02 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 50 entao
   escreval ("Aprovado: " , nome)
   senao
   escreval ("Reprovado: " , nome)
   fimse

Fimalgoritmo