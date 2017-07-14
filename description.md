¡Hola! 

La idea atrás de un test automático es poder verificar que nuestro código funciona bien en ciertos escenarios de manera fácil, rápida y automática.

Son **tests** porque prueban cosas, y **automáticos** porque se pueden correr solos, de manera sencilla. Esto nos da muchísimas posibilidades como por ejemplo:

- Podemos usarlos para validar que lo que agregamos funciona, _y sigue funcionando con respecto a lo que ya había_
- Algún programita los podría correr antes de pasar el código a producción (que usen los usuarios). Si algún test falla => se suspende el pasaje a producción automáticamente (y alguien va a tener que traer facturas :scream:)
- Si usamos un controlador de versiones, como git, podemos decirle que corra los tests cada vez que alguien sube una versión nueva, y si algún test falla se le puede avisar automáticamente a esa persona que lo arregle (y que... si... traiga facturas :stuck_out_tongue:).

Pero basta de charla, empecemos, dale :wink:.