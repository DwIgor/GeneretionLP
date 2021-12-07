programa
{/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4, q
		escreva("Digite um numero para calcularmos o seu valor ao quadrado: ")
		leia(n1)
		escreva("Digite um segundo para calcularmos o seu valor ao quadrado: ")
		leia(n2)
		escreva("Digite um terceiro numero para calcularmos o seu valor ao quadrado: ")
		leia(n3)
		escreva("Digite um quarto numero para calcularmos o seu valor ao quadrado: ")
		leia(n4)
		
		n1 = n1*n1
		n2 = n2*n2
		n3 = n3*n3
		n4=  n4*n4
		se(n3>=1000)
		{
			escreva("O valor do terceiro numero é: "+ n3 + " Fim do Calculo" )
			}
			senao 
			{
				escreva("Os valores dos numeros ao quadrado são 1:" +n1+ " 2: " +n2+ " 3: " +n3+ " 4: "+n4+ " Fim do Calculo")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */