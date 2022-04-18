//Menu com a utilização do (CASO)
//Autor: MEduarda Gomes Viana
programa {
	funcao inicio() {
		
		escreva("Escolha uma das opçoes: 1 - Abir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu=0

		escreva("\n" + "Qual é sua escolha: ")
		leia(menu)
		escolha (menu) 
		{
			
// Caso Opção 1
			caso 1: 
			escreva("Ok! Abrir Neflix!")
			pare

//Caso Opção 1
			caso 2:
			escreva("Ok! Abrir Amazon Prime")
			pare 
			
// Caso Opção 3
			caso 3:
			escreva("Ok! Abrir HBO GO")
			pare

//Caso Opção 4
			caso 4:
			escreva("Saindo do menu... ")

//Nenhuma das Opções
			caso contrario:
			escreva ("Você deve escolher entre as opções disponíveis 1, 2, 3 ou 4")
} } } 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */