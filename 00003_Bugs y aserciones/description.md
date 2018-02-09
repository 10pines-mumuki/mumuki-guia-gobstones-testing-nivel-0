¡Ups! El cero **no** es positivo, así que una de las respuestas no fue la esperada, que sería algo asi como: 

```
Para el 0 da: true
```

¡Buu! :sob: Esto es lo que se conoce como un _bug_ (bicho, en inglés) :beetle:: el programa no funciona como corresponde porque algo hicimos mal. 

Pero la buena noticia es que gracias a nuestro simple test pudimos descubrir facilmente en qué caso no funciona. Y lo interesante es que nos dimos cuenta de esto escribiendo más código.

Vamos a mejorarlo un poco de la mano de un concepto nuevo: _aserciones_. Una aserción es un método que toma una expresión booleana y verifica que sea verdadera; en caso contrario lanza una excepción.

> Creá la clase `Test` e implementá el método ```asertar(condicion)```, que se puede usar así: 
> 
> ```ruby
> ム Test.new.asertar(4 > 3) # no pasa nada
> ム Test.new.asertar(4 > 9) # lanza una excepión
> ```
