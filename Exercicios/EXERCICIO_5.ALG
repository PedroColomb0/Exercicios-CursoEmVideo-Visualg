Algoritmo "Exercicio_5"
// Atividade : Fa�a um programa que leia as duas notas de um aluno em
// uma mat�ria e mostre na tela a sua m�dia na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A m�dia entre 4.5 e 8.5 � igual a 6.5
// ----------------------------------------------------------------------------
// Autor :  PedroColomb0
// Data : 09/02/2024
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara
Var
// Nossos tipos primitivos s�o, Inteiro, Real, Caractere, Booleano
   Nota1, Nota2, Media : Real

Inicio
// Formatacao para eu sempre usar
//       Escreval("----------------------------------")

         Escreva("Digite sua primeira nota: ")
         Leia(Nota1)
         
         Escreval("----------------------------------")
         
         Escreva("Digite sua segunda nota: ")
         Leia(Nota2)

         Escreval("----------------------------------")
         
         Media <- (Nota1 + Nota2)/2
         
         Escreva("A m�dia entre",Nota1," e",Nota2," � igual a",Media)
Fimalgoritmo
