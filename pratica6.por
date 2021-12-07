programa
{
/* 6. Construa um programa em  que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
 *  escreva a distância entre eles.
A fórmula que efetua tal cálculo é:d=v(x2-x1)2 + (y2-y1)2 */
	
	funcao inicio()
	{
		real x1,y1,x2,y2,distancia
		
		escreva("defina o valor de x1 no ponto A ")
		leia(x1)
		escreva("defina o valor de y1 no ponto A ")
		leia(y1)
		escreva("defina o valor de x2 no ponto B ")
		leia(x2)
		escreva("defina o valor de y2 no ponto B ")
		leia(y2)

		distancia = ((x2 - x1)*(x2 - x1) + (y2-y1)*(y2-y1))

		escreva("a distancia entre o ponto A e o ponto B é: ",distancia)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */