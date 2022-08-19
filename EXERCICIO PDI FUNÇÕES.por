programa
{

	caracter opcao
	real val, resultado, PI = 3.141
	funcao vazio obterValor(caracter c)
	{
		escreva("lado/raio: ")
		leia(val)
		se(c == '1')
			resultado = val * val
		senao
			resultado = PI * val * val
			escreva("area: ", resultado)
		}
	
	funcao inicio()
	{
		enquanto(verdadeiro)
		{
			escreva("\nEscolha 1.QUADRADO, 2.CIRCULO: ")
			leia(opcao)
			se(opcao != '1' e opcao != '2')pare
			} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */