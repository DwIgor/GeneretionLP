programa
{
	
	funcao inicio()
	{ inteiro mat2[3][2], linha,coluna
	



		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{ 
				escreva("digite um numero: ")
				leia(mat2[linha][coluna])
			}
		}
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0; coluna<2; coluna++)
			{
				escreva(mat2[linha][coluna],"\t")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */