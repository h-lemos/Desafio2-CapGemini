# Desafio2-CapGemini
Desafio 2 da CapGemini Proway

O desafio pedia:
"Crie um sistema que permita o cadastro de anúncios. O anúncio deverá conter os seguintes dados:

nome do anúncio

cliente

data de início

data de término

investimento por dia

 

O sistema fornecerá os relatórios de cada anúncio contendo:

valor total investido

quantidade máxima de visualizações

quantidade máxima de cliques

quantidade máxima de compartilhamentos

Os relatórios poderão ser filtrados por intervalo de tempo e cliente."

Meu intento era criar um único Form em Java com dois botões, Deletar e Inserir, os campos para preencher as informações (Nome do Cliente, da Campanha, Valor Investido por Dia e um seletor de datas de inicio e fim usando JDatePicker) que seriam enviadas para a database (dbContratos). A database guardaria as informações "idad, nomecliente, nomecampanha, datainicio, datatermino, datatotal, invest, invtotal, vtotal, maxclick, maxshare" em uma tabela que seria apontada para uma tabela na interface abaixo no JForm.

As entradas "vtotal" calcularia o total de visualizações, "maxclick" veria o total de clicks e "maxshare" idem para os compartilhamentos. Esses valores seriam calculados usando uma formula similar a usada no Desafio 1 com os resultados multiplicados pela diferença de dia calculada pela diferença entre as datas no JDatePicker.

Clicando duas vezes em uma das entradas na tabela ele carregaria os valores das entradas nos campos de texto do JForm.

Em src se pode encontrar o Main.java, contendo o form, o DAO com o conector sql, e o .sql com as informações da database.

Como não conhecia nada de Java e nem de SQL ou de databases fiquei sem tempo para concluir o desafio. Ainda assim, tentei fazer o meu melhor.

À todos que também empreitaram essa jornada, desejo-os o melhor.

Hugo Lemos,
16 de Maio de 2021.
