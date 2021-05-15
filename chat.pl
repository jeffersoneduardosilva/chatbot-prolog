% File:         chat.pl
% Author:       Jefferson Eduardo da Silva
%  gravar video explicando codigo e funcionamento pelo https://www.loom.com
% Description:  Entrada principal para programa chatbot

:- [database_1,database_2].
:- dynamic(pergunta/1).

% inicio do programa chatbot
chatbot(X):-
	
	print("Buscando resposta para base de dados do chatbot para valor: "), print(X),
    writef("\n"),
    (resposta_db1(X, RESPOSTA) -> resposta_db1(X, RESPOSTA); resposta_db2(X, RESPOSTA)),
    print(" - Resposta: "), print(RESPOSTA).
    

chatbot.