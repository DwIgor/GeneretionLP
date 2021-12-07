programa
{
	
	funcao inicio()
	{
		inteiro hora,minutos,segundos
 			escreva("Digite o tempo gasto em segundos:")
   		 leia(segundos)
   		 hora=(segundos/3600)
    		 minutos=(segundos%3600)/60
    		 segundos=(segundos%3600)%60
    		 escreva(" O tempo do evento foi de: ", hora," horas ", minutos, " minutos ", " e ", segundos," segundos ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */