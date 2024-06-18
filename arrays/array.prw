#include 'totvs.ch'

Function U_TRABALHANDOCOMARRAYS

// declarando array

	Local aArray1 := {};

	Local aArray2 := {'1','2',3,4,'6'};

	Local aArray3 := array(0);

	Local aArray4 := array(2); //<- array de duas posi��es

	Local aArray5 := array(1,{"5","4","3"}); //<- array com conteudo pr� definido

	Local aArray6 := array({5,6,7}, {'op 5','op 6','op 7'}); //<-  array de duas posi��es constituido por um array na primeira posi��o e outro array na segunda

	// Adicionando dados ao array atrav�s da fun��o aadd

	aadd(aArray1, 1)

	aadd(aArray2,2)

	aadd(aArray1,'3')

	aadd(aArray2, {'1','2','3'},{'teste1', 'teste2'})

	// Altera��o de valores do array

	aArray4[1] := 'op��o 1'

	// Outra forma de adicionar �

	aadd(aArray5, 'op��o 2')

	aadd(aArray6, 'op��o3')

	// ordenar array

	// ordena��o decrescente
	aSort(aArray3,,,{|x,y| x[1] > y[1]})
	// orden��o crescente
	aSort(aArray3,,,{|x,y| x[1] < y[1]})

	// Localizar conteudo dentro do array e dentro da matriz

	nPos := aScan(aArray2, '6')

Return
