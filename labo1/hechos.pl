%HECHOS RE4
personaje(leon).
personaje(ashley).
personaje(ada).
personaje(luis).

rol(leon, agente).
rol(ashley, estudiante).
rol(ada, espia).
rol(luis, investigador).

edad(leon, 27).
edad(ashley, 20).
edad(ada, 26).
edad(luis, 32).

arma(leon, pistola).
arma(leon, cuchillo).
arma(ada, pistola).
arma(luis, cuchillo).

enemigo_tipo(ganados).
enemigo_tipo(regeneradores).

infectado_por(ganados, las_plagas).
infectado_por(regeneradores, las_plagas).

aparece_en(ganados, pueblo).
aparece_en(ganados, castillo).
aparece_en(regeneradores, isla).

zona(pueblo).
zona(castillo).
zona(isla).

dificultad(pueblo, alta).
dificultad(castillo, alta).
dificultad(isla, muy_alta).

ubicacion(leon, pueblo).
ubicacion(luis, pueblo).
ubicacion(ada, pueblo).
ubicacion(ada, castillo).
