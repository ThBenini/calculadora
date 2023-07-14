# calculadora
Código de linguagem no Portugol que age como uma calculadora realizando contas de subtração, adição, multiplicação e divisão.


programa
{
	
	funcao inicio()
	{
		cadeia texto
		real soma,div,mult,sub,op,numero
		inteiro n1,n2,resultado
		escreva( "Me diga um número: ")
		leia(n1)
		escreva (" Me diga mais um número: ")
		leia (n2)
		escreva ("Qual operação você deseja? ")
		escreva ("\n1 - SOMA" ,"\n2 - DIVISÃO " ,"\n3 - MULTIPLICAÇÃO" ,"\n4 - SUBTRAÇÃO \n")
		escreva ("\nopção: ")
		leia (op)

			limpa()

			se (op == 1)
			{
				resultado = n1 + n2
				escreva ("O resultado da soma é: " ,resultado,"\n")
				
			}

			senao se (op == 2)
			{
				resultado = n1 / n2
				escreva ("O resultado da soma é: " ,resultado,"\n")
			}
			senao se (op == 3) 
			{
				resultado = n1 * n2
				escreva ("O resultado da soma é: " ,resultado,"\n")
			}
	}
}
