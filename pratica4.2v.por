programa
{/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos,
escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
	real vet[10], media=0.0,soma =0.0, valor=0.0
	inteiro cont, maior=0
		 

		para(cont=0; cont<10; cont++)
		{ 
			escreva("\n Digite o valor do Dado: ")
			leia(vet[cont])
					
			soma =soma+vet[cont]
			
			se(vet[cont]==6)
			{
				maior++	 
			}
				
		}
			media = soma/10
			escreva("A media é: ",media)
			escreva("\n A maior potuação ocorreu: ",maior)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */