programa
{/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		
		inteiro mat[3][3],l , c, soma=0, somat =0
		para (l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Digite o valor: ")
				leia(mat[l][c]) 			
			}
			
		} 
		
		limpa()
		para (l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("[ ",mat[l][c],"]")
				
			}
			
			escreva("\n")
		}
		somat =mat[0][0]+mat[1][0]+mat[2][0]+mat[0][1]+mat[0][2]+mat[1][1]+mat[1][2]+mat[2][1]+mat[2][2]
		soma = mat[0][0]+mat[1][1]+mat[2][2]
		escreva("A soma total dos valores é: ", somat)
		escreva("A soma dos valores em diagonal é: ",soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */