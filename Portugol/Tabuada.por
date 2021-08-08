programa
{
	
	funcao inicio()
	{
		inteiro fator1, fator2, limite, produto

		fator1 = 1

		escreva("Olá! Bem vindo ao gerador de tabuada!" + "\n" + "\n")
		escreva("A tabuada de qual número você deseja gerar? ")
		leia(fator2)

		escreva("Até qual fator você deseja que sua tabuada alcance? ")
		leia(limite)

		escreva("Aqui está sua tabuada:" + "\n")
		
		faca{
			produto = fator1 * fator2
			escreva(fator1 + " X " + fator2 + " = " + produto + "\n")
			fator1++
		}enquanto(fator1 <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */