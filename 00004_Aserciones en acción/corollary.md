Antes teníamos un `TestPositivometro` que usaba nuestro programa `Positivometro`. 

Peeero, `TestPositivometro` no estaba al tanto realmente sobre si el `Positivometro` funcionaba o no: simplemente nos escribía el resultado y nosotros, humanos, lo interpretábamos.

Ahora `TestPositivometro` sí "sabe": 

* Si `es_positivo?` está bien hecho entonces `test_positivo` pasa y está todo bien 
* Si `ès_positivo?` está mal hecho entonces `test_positivo` debería romper... no?