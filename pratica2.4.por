programa
{/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
*/
	
	funcao inicio()
	{
		inteiro n,pos,neg,imp,par
		escreva("Digite um numero inteiro:")
		leia(n)
		se(n>=0)
		{
			escreva("O numero é positivo e ")
			}
			senao se(n<0)
			{
				escreva("O numero é negativo e ")
				}
		 se(n%2==0)
		{
				escreva("o numero é par.")
			}
			senao se(n%2==1 ou n%2==-1) 
			{
				escreva("o numero é impar.")
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */