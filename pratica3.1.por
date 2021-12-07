programa
{/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.
A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/
	
	funcao inicio()
	{
   		real salario = 0.0, mediasalario =0.0, maiorS = 0.0, mfilhos =0.0, percentual=0.0, tsalario=0.0, tfilhos=0.0, sAte100=0.0
   		
   		inteiro hab=5, filhos, cont

   		limpa()
   		para(cont=1;cont<=hab;cont++)
   		{
   			escreva("\nDigite o seu salario: ")
   			leia(salario)
   			escreva("Digite quantos filhos tem: ")
   			leia(filhos)

   			tsalario = tsalario+salario
   			tfilhos = tfilhos + filhos
   			
   			se (salario<=100){ 
   				sAte100 = salario
   				}
   			se (salario>maiorS){
   				maiorS =salario
   				} 
   			}
   			mediasalario = tsalario/5
   			mfilhos = tfilhos/5
   			percentual = sAte100*hab/100
   			escreva("\nA media  de salario é: ",mediasalario)
   			escreva("\nA media  de filhos é: ",mfilhos)
   			escreva("\nO maior salario é: ",maiorS)
   			escreva("\nA porcentagem de pessoas com salario ate 100$ é: ",percentual )
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */