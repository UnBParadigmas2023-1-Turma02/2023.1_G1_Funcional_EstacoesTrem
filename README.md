# Projeto Estações linhas de Trem

Paradigmas:

- Funcional
- Logico
- SMA

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T02 <br>
**Nro do Grupo (de acordo com a Planilha de Divisão dos Grupos)**: 01<br>
**Paradigma**: FUNCIONAL<br>

## Alunos

| Matrícula  | Aluno                              |
| ---------- | ---------------------------------- |
| 19/0054832 | Arthur Talles de Sousa Cunha       |
| 19/0045485 | Eduardo Gurgel Pereira de Carvalho |
| 18/0105256 | Lucas da Cunha Andrade             |
| 18/0066382 | Marcos Felipe de Almeida Souza     |
| 18/0058455 | Mariana Oliveira Pires do Rio      |
| 18/0129147 | Pedro de Miranda Haick             |
| 17/0114929 | Thiago França Vale Oliveira        |
| 18/0068229 | Victor Yukio Cavalcanti Miki       |

## Sobre

O projeto se baseia na reimplementação em Haskell do projeto disponível [aqui](https://github.com/projeto-de-algoritmos/Grafos1_Trem).

"O objetivo consiste na implementação de estações de trem em grafos. O projeto possibilita os usuários conhecer a menor rota entre as estações, assim como o caminho percorrido entre elas."

![image](./assets/metroLisboa.jpg)

## Screenshots

### Menu Principal

![image](./assets/menu.png)

### Estações

![image](https://user-images.githubusercontent.com/51385738/236109518-5e637a38-20b9-4208-89f2-c5cbcd41f0e0.png)
![image](https://user-images.githubusercontent.com/51385738/236109571-d3c8114c-ce14-4e35-9337-b6baf98081b9.png)

## Instalação

**Linguagens**: Haskell<br>
**Tecnologias**: GHCup<br>
Descreva os pré-requisitos para rodar o seu projeto e os comandos necessários.

```
Clonar repositorio
'git clone https://github.com/UnBParadigmas2023-1-Turma02/2023.1_G1_Funcional_EstacoesTrem'
```

Para executar o programa é importante instalar o [GHCup](https://www.haskell.org/ghcup/) e seguir o guia de configuração para enfim interpretar ou compilar definições de tipos e funções em tempo de execução.

Assumindo que Já tenha clona o repositório garanta que está dentro do repositório e acesse a pasta src

> $ cd src

![repositório](./assets/repositorio.png)
![source](./assets/source.png)

Agora que está dentro dos arquivos vamos executar o programa com o comando:

> $ ghc --run Main.hs

Ele deve executar a aplicação de forma interpretada.

<!-- ![repositório](./assets/executar.png)

Por fim, digite a função principal do arquivo digitando o comando:

> $ ghci> main

Uma vez que seguir esses passos basta selecionar as ações que desejar e brincar com as estações de trem.

![repositório](./assets/selecionar.png)

Para sair digite "7" para selecionar a opção de saida e prossiga com o comando:

> $ :q

para sair do interpretador interativo GHCi. -->

## Uso

A aplicação consiste num menu simples com opções enumeradas.

![imagem](./assets/menu.png)

![imagem](./assets/estacoes.png)

ATENÇÃO: Nas funções de cálculo de caminho e distância, selecione as estações pelos índices disponíveis de 0 a 48, a fim de evitar comportamentos inesperados (caso tenha dúvidas sobre quais estações possuem quais índices, é possível usar a função 1 (Listar Estações) e correlacionar com os nomes no mapa disponível na seção "Sobre").

## Vídeo
```
https://youtu.be/u3-JEF20usI
```
Vídeo de apresentação da equipe que busca:

- (i) Introduzir o projeto;
- (ii) Mostrar passo a passo o código, explicando-o, e deixando claro o que é de terceiros, e o que é contribuição real da equipe;
- (iii) Apresentar particularidades do Paradigma, da Linguagem, e das Tecnologias, e
- (iV) Apresentar lições aprendidas, contribuições, pendências, e ideias para trabalhos futuros.


## Participações

Apresente, brevemente, como cada membro do grupo contribuiu para o projeto.
|Nome do Membro | Contribuição | Significância da Contribuição para o Projeto (Excelente/Boa/Regular/Ruim/Nula) |
| -- | -- | -- |
| Arthur Talles de Sousa Cunha | Pareamento com o Eduardo para a listagem de estações e contribuição para a implementação lógica do menu (versão preliminar) | Excelente |
| Eduardo Gurgel Pereira de Carvalho | Pareamento com o Arthur para Listagem das estações, detalhamento do grafo, arte do menu e edição do vídeo de apresentação. | Excelente |
| Lucas da Cunha Andrade | Fiz pareamento com o Victor Yukio para criar a função de BFS. Implementei duas funções para montagem do grafo (não entrou na versão final pois decidimos por deixar o grafo fixo). | Excelente |
| Marcos Felipe de Almeida Souza | Desenvolvimento da impressão do Grafo | Excelente |
| Mariana Oliveira Pires do Rio | Desenvolvimento da impressão do caminho apartir do algoritimo BFS | Excelente |
| Pedro de Miranda Haick | Algoritmo de busca DFS e funções relacionadas | Excelente |
| Thiago França Vale Oliveira | Desenvolvi funções para auxiliar no funcionamento e fluxo do menu, corrigi bugs que levariam o programa a ser encerrado e escrevi toda a parte de documentação da wiki | Excelente |
| Victor Yukio Cavalcanti Miki | Fiz pareamento com o Lucas Andrade e Implementamos o algoritmo BFS e o printDistancia e documentei o passo-a-passo para executar o projeto. | Excelente |

## Outros

Quaisquer outras informações sobre o projeto podem ser descritas aqui. Não esqueça, entretanto, de informar sobre:
(i) Lições Aprendidas;
(ii) Percepções;
(iii) Contribuições e Fragilidades, e
(iV) Trabalhos Futuros.

## Fontes

- http://zvon.org/other/haskell/Outputglobal/index.html
