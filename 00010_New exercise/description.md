Ok. Ahora que tenemos nuestro test, necesitamos "correrlo" de alguna forma para saber si rompe o no.

*Los tests tienen sentido para ser corridos*. 

Para ejecutar un método de ruby, podés correr en la consola:

```ruby
ruby -r "./nombre_del_archivo.rb" -e "TestClass.new.test_function 'hi'"
```

Asumí que el nombre del archivo es "test_positivo.rb"

> Corré el test