# chatbot-prolog
Chatbot desenvolvido na linguagem prolog

Para rodar este projeto, instalar SWI-Prolog (https://www.swi-prolog.org/download/devel)

Como utilizar

Arir programa SWI-Prolog
    File > Consult > selecionar arquivo (chat.pl) da raiz do projeto

Apos abrir  arquivo, digitar na linha de comando o nome da funcao do chatbot:
    chatbot(parametro_de_busca).

    Como no arquivo chat.pl em questao, primeiramente busca-se o dado solicitado no banco de dados 1, caso nao encontrado, busca-se no banco de dados 2.

    Exemplos abaixo:

    Busca do banco de dados 1
    _?- chatbot('rede de computadores').
    "Buscando resposta para base de dados do chatbot para valor: "'rede de computadores'" 
    - Resposta: "'Uma estrutura de computadores e dispositivos conectados atraves de um sistema de comunicacao com o objetivo de compartilharem informacoes e recursos entre si'
    true.

    Busca do banco de dados 2
    ߺ?- chatbot('http').
    "Buscando resposta para base de dados do chatbot para valor: "http" 
    - Resposta: "'HTTP e um protocolo de comunicacao utilizado para sistemas de informacao de hipermidia, distribuidos e colaborativos. Ele e a base para a comunicacao de dados da World Wide Web. Hipertexto e o texto estruturado que utiliza ligacoes logicas entre nos contendo texto'
    true.

