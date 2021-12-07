programa
{/* Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
*/
	
	funcao inicio()
	{
		inteiro idade
		escreva("Olá, digite sua idade e descubra qual categoria você está.")
		leia(idade)
		se(idade>5 e idade < 7)
		{
			escreva("Sua idade esta na categoria A - infantil.")	
			}
		senao se(idade>8 e idade <11)
		{
			escreva("Sua idade esta na categoria B - intantil.")
			}
		se(idade>12 e idade <13)
		{
			escreva("Sua idade esta na categoria A - juvenil.")
			}
		senao se(idade>14 e idade <17)
		{
			escreva("Sua idade esta na categoria B - juvenil.")
			}
		senao
		{
			escreva("Voce ja é adulto: ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */