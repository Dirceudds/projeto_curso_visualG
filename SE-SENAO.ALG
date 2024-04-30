Algoritmo "se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva (" Digite o primeiro valor: " )
   leia( valor1)
   escreva ( " Digite a operação: +, -, *, /")
   leia (operacao)
   escreva (" Digite o segundo valor: " )
   leia( valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
     se operacao = "-" entao
        resultado := valor1 - valor2
      senao
           se operacao = "*" entao
              resultado := valor1 * valor2
              senao
                   se operacao = "/" entao
              resultado := valor1 / valor2
                   fimse
           fimse
       fimse
   fimse
   escreva ("Resultado do calculo é: ",resultado)
   fimalgoritmo
   


Fimalgoritmo