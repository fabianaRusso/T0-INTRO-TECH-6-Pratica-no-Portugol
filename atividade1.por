programa
{
	
	funcao inicio()
	{
		inteiro x, vet[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro contador = 10
		inteiro validador = 10

		enquanto(contador >= 0){
			
			para(x = 9; x >= 0; x--){
				inteiro num = vet[x]

				se(num == validador){
					escreva("\n numero",": ",num)
					validador--
				}
			}

			contador--
		}
			
	}
		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */