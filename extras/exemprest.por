programa
{
	
	funcao inicio()
	{
	real juros, emprest, parcelas, cal, total
		escreva("qual o valor do empréstimo")
		leia(emprest)
		escreva("em quantas vezes voce deseja parcelar? ")
		leia(cal)
		juros = (emprest*20)/100
		total = emprest + juros
		parcelas = total / cal
			
			escreva("\no total que pagara pelo emprestimo será :", total)
			escreva("\na quantidade de parcelas sera: ", parcelas)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */