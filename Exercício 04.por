programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Vamos ver se o número é par ou impar e positivo ou negativo\n" + "Digite algum número: ")
		leia(num)		

		se (num % 2 == 0){
			escreva("O ",num," é um número par\n")}
		senao{
			escreva("O ",num," é um número impar\n")}
		se (num > 0){
			escreva("E ",num, " é positivo")}
		senao{
			escreva("E ",num, " é negativo")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */