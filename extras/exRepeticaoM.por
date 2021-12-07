programa
{/*repetição solicitando numeros e somando*/
	
	funcao inicio()
	{ 
	inteiro contador=1, num, maior=0,soma=0,menor = 100000


	
		enquanto(contador <=5)
		{
			escreva("Digite o " +contador+ "o. valor: ")
			leia(num)
			se (num > maior)
			{ maior = num
				}
			se (num < menor)
			{menor = num
				}
			soma = soma + num
			contador = contador +1
			
			}
			escreva("numeros acumulados, a soma é: ", soma)
			escreva("\n Maior numero é :",maior)
			escreva("\n1 O menor valor é: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */