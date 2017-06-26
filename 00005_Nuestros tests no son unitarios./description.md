Nosotros lo que hicimos por ahora fue hacer un solo gran test
que testea muchas cosas. El problema con esto es que cuando nuestros
tests fallas no sabemos que produjo la falla.

Sería mejor si separamos nuestros tests en 4 tests y que cada uno contenga
una sola aserción.

¿Te animás a hacer ese cambio?. Las nuevas funciones se tienen
que llamar `test_es_anio_biciesto_01`, `test_es_anio_biciesto_02`,
`test_es_anio_biciesto_03`, `test_es_anio_biciesto_04`.

Recordá que al final tenemos que llamar a todas las funciones
para que nuestros tests realmente corran.
