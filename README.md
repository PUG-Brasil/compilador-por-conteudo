# compilador-por-conteudo
A partir de nome de tabelas ou de programas, busca fontes e os compila, tendo como um retorno um csv com os arquivos e o resultado da compilação.

## Programa Principal
O Programa compilacaoPorBuscaDeArquivoProgresssPuro.w é o programa principal pelo qual pode-se executar a funcionalidade de busca e verificar a relação dos demais programas funcionando.

### IMPORTANTE 
1) Coloque os programas no propath para chamada direta ou altera os fontes chamadores para encontrar na pasta onde o mesmo for colocado.
2) O parametro "Diretorios" NÃO deve conter "/" no final de cada diretorio, pois acaba ocasionando erro no comando de busca e não retorna nada.
3) Todos os parametros aceitam multiplos valores desde que separados por virgula por padrão.
   No programa compilacaoPorBuscaDeArquivoProgresssPuro.w não existe a possibilidade de mudar o separador, mas pela BO pode-se utilizar o
   procedimento "setLimitadorLista" e informar um separador diferente.
4) É possível também pels BO limitar a quantidade de niveis a serem buscados. Basta chamar o procedimento "setNivelBusca" passando um numero maior que zero.
5) É possível também informar se deseja-se buscar arquivos ocultos, chamando o procedimento "setbuscarArquivosOcultos", informando YES ou NO. O Padrão é NO.


