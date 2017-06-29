# Tests automáticos

La idea atrás de un test automático es poder verificar que nuestro código
funciona en bien en ciertos escenarios de manera fácil, rápida y automática.

Es decir, son "tests" porque comprueban cosas... Pero su poder está en que pueden
correr solos, de manera sencilla. Esto a los desarrolladores nos da muchísimas
posibilidades. Por ejemplo:

- Podemos correr todos los tests de una aplicación cada vez que agregamos
funcionalidad nueva, de manera de estar seguros de que todo lo que ya existía
sigue andando.
- Cuando pasamos una versión de la aplicación a producción podemos hacer que corran automáticamente todos los tests y si alguno falla que se cancele
el pasaje a producción.
- Si usamos un controlador de versiones (como git) podemos configurarlo para que corra
los tests cada vez que alguien sube una versión nueva, y si algún test falla
se le puede avisar automáticamente a esa persona que lo arregle.

Habitualmente al conjunto de tests de una aplicación se le dice "suite de tests",
y la misma en el fondo no es mas que un _programa_ cuyo fin es verificar
que nuestro código funciona como es debido. A continuación vamos a aprender
como podemos escribir esta clase de programas que nos ayudan a verificar
la funcionalidad de nuestro código.
