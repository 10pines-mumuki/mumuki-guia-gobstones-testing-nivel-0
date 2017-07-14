¡Bien! Esto
es una gran ayuda para Carlos porque ahora sabe qué caso tiene que analizar para
eliminar un *bug* :beetle: en su código.

*Lo importante es que nos dimos cuenta de esto escribiendo más código*.

Ahora bien.. nuestro test se limita a mostrar en pantalla ciertos resultados, pero en este caso, a nosotros nos gustaría *validar* (léase *testear*) _automáticamente_ que nuestro código funcionó de la manera esperada.

Para esto vamos a usar las `aserciones`. Una aserción es justamente lo que hablamos: 
asegurarse de que algo es de cierta manera.

Pensemos.. podríamos implementar una función `asertar` que verifique si un enunciado es verdadero, y
en caso de que no lo sea lanza una excepción.

Un detalle: esto vamos a hacerlo en una clase de Test porque este asertar nos va a interesar para todos nuestros tests (no sólo para `TestPositivometro`)

> Creá la clase `Test` e implementá el método ```asertar(predicado)```
