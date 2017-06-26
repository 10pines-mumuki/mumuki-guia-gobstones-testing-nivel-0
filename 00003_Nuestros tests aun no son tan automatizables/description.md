
Como habrán notado una de las respuestas no fue la esperada. ¡Bien! Esto
es una gran ayuda para Carlos, ya sabe que caso tiene que analizar para
eliminar un Bug en su código.

Sin embargo nuestros tests todavía no son lo suficientemente automáticos.
Nuestros tests sencillamente muestran por pantalla que las cosas salieron bien.
Si quisieramos, por ejemplo, correrlos mediante un script que haga algo
en particular cuando un test falla sería muy dificil.

Ahora... Si cuando hay un error en un test nuestra tests terminara con una
excepción sería otra historia. Para un programa es fácil identificar
cuando otro programa terminó con una excepción.

Con esta idea en la cabeza... Ya no nos alcanza con imprimir en pantalla cada
vez que queremos verificar algo. Lo que queremos hacer, en realidad,
es _asegurarnos_ de se obtuvo cierto resultado. Si no se obtuvo ese resultado
queremos que nuestro programa termine de manera abrupta, dentro de lo posible
que con un error declarativo.

Para esto vamos a usar las `aserciones`. Una aserción es justamente lo que hablamos,
asegurarse de que algo es de cierta manera. Usualmente lo que hace para esto
es implementar una función `assert` que verifica si un enunciado es verdadero,
en caso de que no lo sea lanza una excepción. A continuación te invitamos
a que implementes esta función:
