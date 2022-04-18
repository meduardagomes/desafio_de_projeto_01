programa {	
	funcao inicio() {
	inteiro numero, resultado, contador = 0

	escreva("\ninforme um número: ")
	leia(numero)
/*
	para(contador = 0; contador <=10; contador++){
		resultado = numero * contador 
		escreva("\n Número ", numero, " multiplicador por ", contador, " é igual ", resultado) }
*/
	enquanto(contador <= 10){
		resultado = numero * contador 
		escreva("\n Número ", numero, " multiplicador por ", contador, " é igual ", resultado)
		contador++
} } }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */