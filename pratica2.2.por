programa
{/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50
calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
No final do processamento imprimir o salário total e o salário excedente.*/
	
	funcao inicio()
	{
		real n,E
		cadeia c
		escreva("Qual o nome do funcionário? ")
		leia(c)
		escreva("Quantas horas o Funcionário trabalhou? ")
		leia(n)
		E = (n-50)*20.0
		n = n*10.0
		

		se(n>50)
		{
			escreva("O funcionário " + c + " fez horas a mais e receberá:" + n + " Reais" + " Mais um extra de: " + E + " Reais")
			}
		senao
		{
			escreva("O funcionário " + c +" não fez hora extra e receberá: ", n)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */