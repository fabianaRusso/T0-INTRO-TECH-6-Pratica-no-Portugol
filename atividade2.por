programa
{
	
	funcao inicio()
	{
	
		inteiro numeros [10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro x
		inteiro soma = 0
		inteiro contador = 0
		inteiro media
		
		escreva("Elementos nos índices ímpares: \n")
		para(x = 0; x<=9; x++ ){		
			se(x % 2 !=  0){
				escreva(numeros[x]," ")
			}
		}

		escreva("\n")
		escreva("Elementos pares: \n")
		para(x = 0; x<=9; x++ ){		
			se(numeros[x] % 2 ==  0){
				escreva(numeros[x]," ")
			}
		}
		
		escreva("\n")
		escreva("Soma: \n")
		para(x = 0; x<=9; x++ ){		
			soma = soma + numeros[x]
		}
		escreva(soma)

		escreva("\n")
		escreva("Média: \n")		
		escreva(media = soma / 10 )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */