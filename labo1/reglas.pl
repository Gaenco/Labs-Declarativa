$REGLAS RE4
:- consult('hechos.pl').

armado_con_fuego(P) :-
    personaje(P),
    arma(P, pistola).

en_zona_peligrosa(P) :-
    ubicacion(P, Z),
    ( dificultad(Z, alta) ; dificultad(Z, muy_alta) ).

coinciden(P1, P2) :-
    ubicacion(P1, Z),
    ubicacion(P2, Z),
    P1 \= P2.

amenaza(P, Enemigo) :-
    ubicacion(P, Z),
    aparece_en(Enemigo, Z).