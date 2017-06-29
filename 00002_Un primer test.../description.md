# Un primer test...

Carlos, un compañero nuestro, escribió una función para chequear si un año es bisiesto. La función es muy sencilla:

``` ruby
es_anio_bisiesto(un_numero)
```

Toma un número como parámetro y devuelve `true` si y solo si ese número se corresponde con un año biciesto en el calendario Gregoriano. En caso
contrario devuelve `false`.

Lo que vamos a hacer es escribir una función que llame a `es_anio_biciesto` para los años 2000, 2001, 2004 y 1900. El objetivo de esto es poder ver fácilmente que devuelve lo que estamos testeando para esos números. Si vemos que solo imprime `true` eso significa que al menos para esos
ejemplos funciona bien. El nombre de nuestra función debe ser `test_es_anio_biciesto`.

Por último vamos a llamar a esa función. No olvidemos que la suite de test es un `programa`, necesitamos ejecutar nuestros tests para ver el resultado.
