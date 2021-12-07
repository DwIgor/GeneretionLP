programa
{/*contar ate o valkor que o usuario decidir */
	
	funcao inicio()
	{
		inteiro num, salto, contador=0 

		escreva("Escreva um valor para contarmos: ")
		leia(num)

		escreva("digite o valor do salto: ")
		leia(salto)
		enquanto(contador <=num)
		{
			escreva(contador,",")
			contador = contador + salto
			
			
			}
			escreva("\nterminei de contar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */