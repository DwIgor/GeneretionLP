programa
{/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório,
a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo    ENQUANTO*/
	
	funcao inicio()
	{
		real soma=0.0, media=0.0, lidos=0.0, x=0.0

		enquanto (x>=0)
		{
			
			escreva("Digite um número: ")
			leia(x)
			se(x>=0)
			{
				lidos++
				soma=soma+x
				media=soma/lidos
			}
		}
		
		escreva("O total somado é ", soma," a média total é ",media," e o total de numeros lidos é ",lidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */