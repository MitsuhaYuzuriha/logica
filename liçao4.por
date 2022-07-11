
/*4. Monte a matriz A (5 x 6), composta de números gerados aleatoriamente, e a matriz B, inversa de A, 
ou seja, os valores contidos nas linhas de A passam a ser os valores das colunas de B.*/
programa
{ inclua biblioteca Util --> u
inteiro matrizA[5][6], matrizB[6][5]
inteiro linA, colA, linB, colB
	funcao inicio()
	{
		para (linA = 0; linA < 5; linA++) {
		para (colA = 0; colA < 6; colA++){
			matrizA[linA][colA] = u.sorteia (1, 100)
			matrizB[colA][linA] = matrizA[linA][colA]
	}
}
		escreva ("MATRIZ A \n")
			para (linB = 0; linB < 5; linB++){
			para (colB = 0; colB < 6; colB++){
			se (colB < 5) {
			escreva (matrizA[linB][colB] + " ")
	}
			senao {
			escreva ( matrizA[linB][colB] + "\n")
		}
	}
}
		escreva ("\nMATRIZ B \n")
			para (linB = 0; linB < 6; linB++){
			para (colB = 0; colB < 5; colB++){
				se (colB < 4) {
					escreva (matrizB[linB][colB] + " ")
	}
			senao {
escreva ( matrizB[linB][colB] + "\n")
}
}
}
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */