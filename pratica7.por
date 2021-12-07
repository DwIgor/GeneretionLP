programa
{/*  Um sistema de equações lineares do tipo:
ax + by = c
dx + dy =f  
, pode ser resolvido segundo mostrado abaixo : 
x = ce - bf/ae - bd
y = af - cd/ae - bd
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 



*/
	
	funcao inicio()
	{
		
		real A,B,C,D,E,F,x,y
		escreva("qual o valor de A? ")
		leia(A)
		escreva("qual o valor de B? ")
		leia(B)
		escreva("qual o valor de C? ")
		leia(C)
		escreva("qual o valor de D? ")
		leia(D)
		escreva("qual o valor de E? ")
		leia(E)
		escreva("qual o valor de F? ")
		leia(F)
		
		x=((C*E)-(B*F) / (A*E)-(B*D))
		y=((A*F)-(C*D) / (A*E)-(B*D))
	
		escreva("Este é o valor de X e de Y " + x + y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */