Algoritmo "estrutura de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
    nota1, nota2, media: real
    nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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