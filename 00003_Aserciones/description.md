Como habrás notado, una de las respuestas no fue la esperada.

**¡Bien!** Esto
es una gran ayuda para Carlos porque ahora sabe qué caso tiene que analizar para
eliminar un *bug* :beetle: en su código. Y lo interesante es que nos dimos cuenta de esto escribiendo más código.

Vamos a mejorarlo un poco de la mano de un concepto nuevo: _aserciones_. Una aserción es un método que toma una expresión booleana y verifica que sea verdadera; en caso contrario lanza una excepción.

> Creá la clase `Test` e implementá el método ```asertar(predicado)```, que se puede usar así: 
> 
> ```ruby
> ム Test.new.asertar(4 > 3) # no pasa nada
> ム Test.new.asertar(4 > 9) # lanza una excepión
> ```
