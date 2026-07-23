programa
{
	
	funcao inicio()
	{
		inteiro termo1 = 0, termo2=1, proxtermo

		para(inteiro i = 0; i <= 500 e termo1 <= 500; i++)
		{
			escreva(termo1,  " - ")
			
			proxtermo = termo1 + termo2
			termo1 = termo2
			termo2 = proxtermo	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */