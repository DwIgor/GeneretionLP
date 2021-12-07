programa
{/*Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100,
caso contrário imprimi-la com o valor zero.
*/
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um valor: ")
		leia(n)
		se(n>=100)
		{
			escreva("você digitou um bom valor: ",n)
			}
		senao 
		{
			escreva("Esse valor não é tão bom assim: 0 " )
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */