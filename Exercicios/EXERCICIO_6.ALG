Algoritmo "Exercicio_6"
// Atividade : Fa�a um programa que leia um n�mero inteiro e mostre o
// seu antecessor e seu sucessor.
// Ex:
// Digite um n�mero: 9
// O antecessor de 9 � 8
// O sucessor de 9 � 10
// ----------------------------------------------------------------------------
// Autor :  PedroColomb0
// Data : 09/02/2024
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara
Var
// Nossos tipos primitivos s�o, Inteiro, Real, Caractere, Booleano
   Numero, Antecessor, Sucessor: Inteiro
Inicio
// Formatacao para eu sempre usar
//       Escreval("----------------------------------")

         Escreva("Digite um N�mero: ")
         Leia(Numero)
         
         Antecessor <- Numero - 1
         Sucessor <- Numero + 1
         
         Escreval("----------------------------------")

         Escreval("O Antecessor de",Numero, " �", Antecessor)
         
         Escreval("----------------------------------")
         
         Escreval("O Sucessor de",Numero," �",Sucessor)
Fimalgoritmo
