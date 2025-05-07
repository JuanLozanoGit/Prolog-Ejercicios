# Prolog-Ejercicios

Este repositorio contiene soluciones de los ejercicios en Prolog para practicar recursión y manipulación de listas.

Incluyendo los siguientes puntos:

- `contar_elementos/2`: Cuenta la cantidad de elementos en una lista.
- `miembro/2`: Verifica si un elemento pertenece a una lista (sin usar `member/2`).
- `concatenar/3`: Concatena dos listas en una sola.

## Uso

1. Instalar o tener instalado [SWI-Prolog](https://www.swi-prolog.org/) instalado.
2. Abrir SWI-Prolog y carga el archivo con:

   ```prolog
   ?- consult('ejercicios.pl').
   
   ?- contar_elementos([a,b,c,d], N).
   N = 4.

   ?- miembro(3, [1,2,3,4]).
   true.

   ?- concatenar([1,2], [3,4], Resultado).
   Resultado = [1,2,3,4].

  

# Integrantes:

Juan Camilo Lozano Cortes

Julio Flores Guarnizo

Andres Espitia

Maria Parra
