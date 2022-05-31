programa
{
	
	funcao inicio()
	{
		/*
		 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
		 */

		 real numeroUsuario, soma = 0, contador = 0
		 escreva("Este programa vai ler números positivos, caso inserido um número "
		 + " não positivo esse programa será cancelada "
		 + " \n Por favor insira seu primeiro número: ")
		 leia(numeroUsuario)

		 enquanto(numeroUsuario >=0)
		 {
		 	soma += numeroUsuario
		 	
		 	escreva("Obrigado, número esperado. \n\n Insira outro número: ")
		 	leia(numeroUsuario)

		 	contador++ //adição ao contador)
		 	

		 }

		 real media = soma/contador

		 escreva("\n Você inseriu um número não positivo >:(")
		 escreva("\n A soma é " + soma)
		 escreva("\n  média é " + media)
		 escreva("\n o total de valores lidos: "+contador)
		 
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */