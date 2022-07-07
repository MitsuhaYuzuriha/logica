programa
{ 
inclua biblioteca Util --> u
	inteiro vet[1000]
	inteiro inicial = 0 
	inteiro final = 999
	inteiro meio
	logico encontrado = falso
	inteiro busca
	inteiro contA, contB
	inteiro blp, cont = 0
	//calculando o tempo 
	inteiro tempo_inicial = 0
	inteiro tempo_atual = 0
	inteiro tempo_total = 0

	
	funcao inicio(){ 
		//sorteado o vetor 
	para (inteiro n = 0; n < 999; n++){
			vet[n] = u.sorteia(1, 2000)
		}
		//ordenando o vetor com o auxiliar 
	para(contA = 0; contA <= 999; contA++){
		para (contB = contA+1; contB <= 999; contB++){
			se (vet[contA] > vet[contB]){
			  inteiro aux = vet[contB]
			  vet[contB] = vet[contA]
			  vet[contA] =  aux 
		}
	}
	}

	escreva ("\nDigite um valor para pesquisar no vetor: ")
	leia(busca)
	//comecando a calcular o tempo
	tempo_inicial = u.tempo_decorrido()
	enquanto ((inicial <= final) e (nao encontrado)) {
		meio = (inicial + final) / 2
		se (vet[meio] == busca) {
			encontrado = verdadeiro
		}
			senao se (vet[meio] > busca) {
				final = meio - 1
			}
			senao {
				inicial = meio + 1
			}
	}
		se (encontrado == verdadeiro) {
			escreva("Valor encontrado no vetor. \n")
		}
			senao {
				escreva("valor inexistente. \n")
			}
			// terminando de calcular o tempo 
			tempo_atual = u.tempo_decorrido()
               tempo_total = tempo_atual - tempo_inicial
               escreva("\n" + tempo_total )
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */