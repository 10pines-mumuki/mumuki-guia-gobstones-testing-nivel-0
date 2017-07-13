¡Hola! Bienvenido al capítulo de testing automatizado.

En esta lección vamos a empezar con unas *primerísimas* ideas sobre lo que implica el testing automatizado. Pero como somos contradictorios, vamos a implementar _manualmente_ varias de esas cosas. 

Igualmente lo hacemos de esta forma porque creemos que te va a parecer todo mas natural cuando realmente veamos cómo automatizarlas (cosa que explicamos mas adelante en este capítulo).

###¿Por qué tests automatizados?


La idea atrás de un test automático es poder verificar que nuestro código funciona bien en ciertos escenarios de manera fácil, rápida y automática.

Son **tests** porque prueban cosas, y **automáticos** porque se pueden correr solos, de manera sencilla. Esto nos da muchísimas posibilidades como por ejemplo:

- Podemos usarlos para validar que lo que agregamos funciona, _y sigue funcionando con respecto a lo que ya había_
- Algún programita los podría correr antes de pasar el código a producción (para que lo usen los usuarios). Si algún test falla => se suspende el pasaje a producción (y alguien va a tener que traer facturas :scream:)
- Si usamos un controlador de versiones, como git, podemos decirle que corra los tests cada vez que alguien sube una versión nueva, y si algún test falla se le puede avisar automáticamente a esa persona que lo arregle (y que... si... y que traiga facturas :stuck_out_tongue:).

Pero basta de charla, empecemos, dale.