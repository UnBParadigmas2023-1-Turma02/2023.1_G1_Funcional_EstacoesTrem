# Algoritmo

## Grafo

Um grafo é uma estrutura de dados utilizada para representar relações. Em um grafo, os objetos são chamados de nós (ou vértices) e as relações entre eles são chamadas de arestas (ou arcos).

Existem dois tipos principais de grafos: os grafos direcionados e os grafos não direcionados. Em um grafo não direcionado, as arestas não possuem uma direção definida, o que significa que a relação entre os nós é simétrica e bidirecional. Isso permite que a informação seja transmitida entre os nós em ambas as direções. Já em um grafo direcionado, as arestas possuem uma direção definida, o que significa que a relação entre os nós é assimétrica e unidirecional.

Para o nosso projeto, nós utilizamos um grafo direcionado para representar uma linha de trem. Nesse grafo as estações são os nós e os trilhos são as arestas, visto que as estações são conectadas por trilhos. A figura a seguir demonstra como é o grafo usado para o projeto.

![image](https://user-images.githubusercontent.com/51385738/236109571-d3c8114c-ce14-4e35-9337-b6baf98081b9.png)

## BFS

A BFS (Busca em Largura) é um algoritmo que percorre o grafo a partir de um nó inicial, explorando todos os seus vizinhos antes de seguir adiante. Ela é usada para encontrar o caminho mais curto em um grafo, seu funcionamento lembra o de uma fila, onde o primeiro a entrar é o primeiro a sair (fifo).

## DFS

Já a DFS (Busca em Profundidade) é um algoritmo que explora o grafo o máximo possível ao longo de cada ramificação antes de voltar para o nó inicial e seguir por outra ramificação. Ela é utilizada para encontrar ciclos e para explorar todos os caminhos possíveis em um grafo, seu funcionamento lembra o de uma pilha, onde o primeiro a entrar é o último a sair (lifo).