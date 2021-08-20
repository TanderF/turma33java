//programa
programa
{

	funcao inicio()
	{

	//variaveis
	inteiro Horas
	inteiro Minutos
	inteiro Segundos

	//entradas
	escreva("Tempo de evento da fabrica em segundos: :")
	leia(Segundos)
	Horas=Segundos/3600
 	Minutos=(Segundos%3600)/60
	escreva ("O tempo de duração do evento foi de :"+ Horas +" horas, " +Minutos+ " minutos e " + Segundos + " segundos!")

	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */