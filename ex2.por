programa
{
	
	funcao inicio()
	{
		real PA = 80000.0, PB = 200000.0
		inteiro ano = 0
		enquanto(PA <= PB)
		{
			PA = (PA * 0.03) + PA
			PB = (PB * 0.015) + PB
			
			escreva(PA ,"\n")
			ano++
		}
		escreva("isso durou ", ano," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */