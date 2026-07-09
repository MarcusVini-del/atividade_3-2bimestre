programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5

		
		escreva("diga 5 numeros \n")
		leia(num1, num2, num3, num4, num5)

		se(num1>num2 e num1>num3 e num1>num4 e num1>num5)
		{
			escreva(num1, " eh o maior")
		}
		senao se(num2>num1 e num2>num3 e num2>num4 e num2>num5)
		{
			escreva(num2, " eh o maior")
		}
		senao se(num3>num1 e num3>num2 e num3>num4 e num3>num5)
		{
			escreva(num3, " eh o maior")
		}
		senao se(num4>num1 e num4>num3 e num4>num2 e num4>num5)
		{
			escreva(num4, " eh o maior")
		}
		senao se(num5>num1 e num5>num3 e num5>num4 e num5>num2)
		{
			escreva(num5, " eh o maior")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */