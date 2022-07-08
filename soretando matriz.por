programa
{
	inclua biblioteca Util --> u 
inteiro matriz [5] [5]
inteiro lin, col 
	funcao inicio()
	{
		para(lin = 0; lin < 5; lin++){
			para(col = 0; col < 5; col++){
				matriz[lin][col] = u.sorteia(1, 100)
				u.aguarde(1000)
		}
		}
		escreva("\n")
		para (lin = 0; lin < 5; lin++){
			para (col = 0; col< 5; col++){
				se(col < 4) {
					escreva (matriz[lin][col] + " ")
				}
				senao{
					escreva(matriz[lin][col] + "\n")
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
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */