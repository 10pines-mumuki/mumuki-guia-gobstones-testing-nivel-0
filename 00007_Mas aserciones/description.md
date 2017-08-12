Ahora Carlos va a hacer uso de su código. Acaba de implementar `cantidad_de_positivos` que recibe una colección de números y devuelve la cantidad de positivos.

Nosotros queremos probar la siguiente colección: `[2,4,0,-1]` (la cual debería devolver 2).

Hasta ahora implementamos un simple `asertar` que valida que algo sea cierto. Eso es útil, pero a veces el mensaje de error es demasiado genérico y podríamos hacer algo mejor.

> Implementá un `asertar_igualdad(valor_esperado, valor_obtenido)` que falle cuando los valores sean distintos y devuelva un mensaje mas expresivo que el que da `asertar`

> Ah... y hacé que `asertar_igualdad` reuse `asertar`

> Por último, implementá el método `cantidad_de_positivos_devuelve_la_cantidad_correcta_dada_una_lista` en `TestPositivometro` que use el `asertar_igualdad` y que llame al método `cantidad_de_positivos` con la lista `[2,4,0,-1]` y espere obtener 2 positivos  

