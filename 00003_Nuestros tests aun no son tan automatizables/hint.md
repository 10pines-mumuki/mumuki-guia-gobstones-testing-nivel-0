Recordá: si el predicado es falso, debería tirar una excepción.

La exepción podría levantarse de la siguiente forma:

```ruby 
raise RuntimeError.new("mensaje de error") 
```