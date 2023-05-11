programa
{
	
		funcao inicio()
{
	inteiro seq[10],soma=0,s
	real media
	para(s=0; s<10; s++)
	{
		escreva("digite um numero: ")
		leia(seq[s])
		limpa()
	}
	escreva("Numeros impares: ")
	para(s=1; s<10 ; s+=2)
	{
		escreva(seq[s]," ")
	}
	escreva("\nNumeros pares: ")
	para(s=0; s<10; s++)
	{
		se(seq[s]%2==0){
			escreva(seq[s]," ")
			soma += seq[s]
		}
				
	}
	escreva("\nSoma: ",soma)
	media=soma/10.0
	escreva("\nMedia: " ,media)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */