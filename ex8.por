programa
{
	
	funcao inicio()
	{
	
	inteiro numeroFat, numero = 0
	
	escreva("digite qual número você quer que eu faça o fatorial dele\n")
	leia(numeroFat)

	numero = numeroFat
	
	para(inteiro i = 1; i < numeroFat; i++)
	{
		numero = numero * (numeroFat - i)
	}
		escreva(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */