Hasta acá todo anda bastante bien. Tenemos un programa que  testea
código, que es fácil de correr y que el resultado es fácilmente interpretable.
Sin embargo todo lo tenemos que hacer de manera muy manual.

Por ejemplo, cada vez que escribimos un nueva test tenemos que recordar
llamar a la función que testea, porque de otra manera ese test
nunca se va a ejecutar.

Por otro lado tenemos solamente 2 tipos de aserciones. Si bien son bastante
genéricas, hay veces que uno quiere mas especifidad, por ejemplo para
tener mejores mensajas de error. Hablando de mensajes de error... ¿No les
gustaría que cuando algo falle nos diga que test falló y en que línea
se produjo el error de manera clara?.

Todo eso es posible mejorando el código que usamos para testear... y algunas
de esas mejoras son bastante dificiles de implementar.

Sin embargo, afortunadamente
ya alguien se tomó el trabajo de hacer todo esto por nosotros.

Existen bibliotecas pensadas para escribir tests que justamente
facilitan escribirlos. Lo que hacen no es nada mágico, es lo mismo que hicimos
en esta guía, pero con muchísimo mas cuidado en los detalles.

En la próxima guía vamos a aprender sobre testing automatizado, pero usando `MiniTest`, una biblioteca
de tests hecha para ruby que tiene muchas funcionalidades útiles que
facilitan la vida del desarrollador.

!Te esperamos allá¡