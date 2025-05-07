% ejercicios.pl
% Soluciones a ejercicios introductorios en Prolog

% ----------------------------
% Ejercicio 1: Contar elementos de una lista
% contar_elementos(Lista, Conteo).
% Ejemplo: contar_elementos([a,b,c,d], N). -> N = 4

contar_elementos([], 0).
contar_elementos([_|T], N) :-
    contar_elementos(T, N1),
    N is N1 + 1.

% ----------------------------
% Ejercicio 2: Verificar si un elemento está en una lista (sin usar member/2)
% miembro(Elemento, Lista).
% Ejemplo: miembro(3, [1,2,3,4]). -> true

miembro(X, [X|_]).
miembro(X, [_|T]) :-
    miembro(X, T).

% ----------------------------
% Ejercicio 3: Concatenar dos listas
% concatenar(Lista1, Lista2, Resultado).
% Ejemplo: concatenar([1,2], [3,4], Resultado). -> Resultado = [1,2,3,4]

concatenar([], L, L).
concatenar([H|T], L2, [H|R]) :-
    concatenar(T, L2, R).
