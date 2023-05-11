# atividade
Exercício do Generation Brasil - Desenvolvedor FullStack Junior

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
