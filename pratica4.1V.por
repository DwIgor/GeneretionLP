programa
{/*Matrizes  
Faça um programa que crie um vetor por leitura com 5 
valores de pontuação de uma atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		 real Mat[5], maior =0.0,soma =0.0,valor=0.0
		 inteiro cont
		 

		para(cont=0; cont<5; cont++)
		{ 
			escreva("\n Digite uma nota: ")
			leia(valor)
			escreva(" o valor é: ", valor)
			
			soma =soma+valor

			se(valor>maior)
			{
				maior=valor
			}
		}
			
		escreva("\n A nota maior é:" ,maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */