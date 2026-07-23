programa
{
	
	funcao inicio()
	{
		inteiro termo1 = 0, termo2=1, proxtermo, nesimo

		escreva("diga até qual n-ésimo termo que você deseja que seja\n")
		leia(nesimo)
		
		para(inteiro i = 0; i <= nesimo e termo1 <= nesimo; i++)
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
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */