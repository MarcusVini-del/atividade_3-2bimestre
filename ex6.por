programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro NumImpar=0, NumPar=0

		escreva("digite 5 números para eu fazer a verifcação de par ou ímpar \n")

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite um dos números: ")
			leia(numero)

			se(numero % 2 == 0)
			{
				NumPar++
			}
			senao
			{
				NumImpar++
			}
		}

		escreva("há ", NumPar, " números pares e ", NumImpar, " números ímpares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */