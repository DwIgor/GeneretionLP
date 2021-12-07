programa
{/*repetição com conversão de moeda*/
	
	funcao inicio()
	{
		real r, d
		inteiro contador =1, qtd

		escreva("Quantas vezes deseja converter? ")
		leia(qtd)
		enquanto(contador <= qtd)
		{
			escreva("\nQual o valor para converter? ")
			leia(r)
			d = r/5.45
			escreva("o valor em Dolar é: ",d)
			contador =contador +1
			}
		escreva("\nFim da conversão")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */