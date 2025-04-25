programa
{
	
	funcao inicio()
	{
		real notaT1 = 0.0
		real notaT2 = 0.0
		real notaTR = 0.0
		real notaP = 0.0
		real notaPR = 0.0
		real media = 0.0

		escreva("vamos calcular se o aluno passou ou não\n")
		escreva("qual foi a nota do primeiro trabalho do aluno (até 1.5): ")
		leia(notaT1)
		enquanto (notaT1 < 0.0 ou notaT1 > 1.5){
			escreva("nota inválida! Digite novamente uma nota até 1.5: ")
			leia(notaT1)
			}
		
		escreva("qual foi a nota do segundo trabalho do aluno (até 1.5): ")
		leia(notaT2)
		enquanto (notaT2 < 0.0 ou notaT2 > 1.5){
			escreva("nota inválida! Digite novamente uma nota até 1.5: ")
			leia(notaT2)
			}
		
		se (notaT1 + notaT2 <= 2){
			escreva("insira a nota de recuperação dos trabalhos (até 3): ")
			leia(notaTR)
			enquanto (notaTR < 0.0 ou notaTR > 3){
			escreva("nota inválida! Digite novamente uma nota até 3: ")
			leia(notaTR)
			}
			}
		
		escreva("qual foi a nota da prova do aluno (até 7): ")
		leia(notaP)
		enquanto (notaP < 0.0 ou notaP > 7){
			escreva("nota inválida! Digite novamente uma nota até 7: ")
			leia(notaP)
			}
		
		se (notaP <= 4.8){
			escreva("insira a nota de recuperação da prova (até 7): ")
			leia(notaPR)
			enquanto (notaPR < 0.0 ou notaPR > 7){
			escreva("nota inválida! Digite novamente uma nota até 7: ")
			leia(notaTR)
			}
			}
			
		se (notaTR > notaT1 + notaT2){
			notaT1 = 0.0
			notaT2 = 0.0}
		senao {
			notaTR = 0.0}

		se (notaPR > notaP){
			notaP = 0.0}
		senao{
			notaPR = 0.0}

		media = notaT1+notaT2+notaTR+notaP+notaPR

		escreva("Sua media é ",media," e vc está")
		se(media >= 7){
			escreva(" aprovado")}
			senao{
				escreva(" reprovado")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */