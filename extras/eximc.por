programa
{/*imc*/
	
	funcao inicio()
	{
			real m, a, imc

	
		escreva("qual o seu peso? ")
		leia(m)
		escreva("qual a sua altura")
		leia(a)
		imc = m / (a * a)
		escreva("Seu imc é: ", imc)
		se (imc >= 18.5 e imc <=25)
		{
			
			escreva("\nvoce esta no seu peso ideal!!")
			
			}
		senao{
			
			escreva("\nvoce não esta no peso ideal!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */