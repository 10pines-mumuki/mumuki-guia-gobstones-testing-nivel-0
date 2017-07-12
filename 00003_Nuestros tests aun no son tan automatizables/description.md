
Como habrán notado una de las respuestas no fue la esperada. ¡Bien! Esto
es una gran ayuda para Carlos, ya sabe qué caso tiene que analizar para
eliminar un *bug* en su código.

Ahora bien.. nuestro test se limita a mostrar en pantalla ciertos resultados, pero en este caso, a nosotros nos gustaría *validar* (léase *testear*) que nuestro código funcionó de la manera esperada.

Para esto vamos a usar las `aserciones`. Una aserción es justamente lo que hablamos,
asegurarse de que algo es de cierta manera.

Pensemos.. podríamos implementar una función `assert` que verifique si un enunciado es verdadero, y
en caso de que no lo sea lanza una excepción.

> Implementá la función ```assert(predicado)```
