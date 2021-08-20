programa {
	
	funcao inicio(){
		
		escreva("Qual o seu nome?\n")
		//aqui começa

		//variaveis
		cadeia nome
		inteiro temperatura, conversao

		escreva("Bom dia, digite o seu nome :")
		leia(nome)
		escreva("Qual a temperatura em graus celsius? :")
		leia(temperatura)
		
		escreva("bom dia sr "+nome+" a temperatura é "+((temperatura * 9 / 5 ) + 32)+ " graus" )

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */