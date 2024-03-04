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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */