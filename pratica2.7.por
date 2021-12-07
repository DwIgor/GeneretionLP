programa
{/*Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero).
Em caso afirmativo, calcular a área do triângulo.
*/
	
	funcao inicio()
	{
		real a,b,alt
		escreva("informe o valor da base: ")
		leia(b)
		escreva("informe o valor da atura: ")
		leia(alt)
		
		a=b*alt/2
		
		se (b>0 e alt>0)
		{
			escreva(" Os valores são positivo: ")
			}

		escreva("O valor da area do triangulo é: ", a)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */