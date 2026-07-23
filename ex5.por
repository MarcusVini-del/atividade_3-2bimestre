programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, potencia = 1

		escreva("digite o algarismo da base da potênciação \n")
		leia(base)
		escreva("agora o expoente \n")
		leia(expoente)

         //parte de operação
		para(inteiro i = 1; i <= expoente; i++)
		{
			potencia = potencia * base
		}

		//verificações
		se(expoente == 0 e base == 0)
		{
			escreva("por o expoente ser 0, isso vira uma indeterminação matemática")
		}
		senao se(expoente == 0)
		{
			escreva("Todo número elevado a zero têm o resultado 1")
		}
		
		senao se(base == 0)
		{
			escreva("com base sendo 0, todo resultado será 0")
		}
		escreva("Esse é o resultado dessa potênciação :", potencia )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */