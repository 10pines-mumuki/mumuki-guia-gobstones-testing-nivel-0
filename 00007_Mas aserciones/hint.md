Si `asertar` falla, podrías atrapar la excepción y tirar una nueva con un mejor mensaje.

Recordá que las excepciones se atrapan de la siguiente manera en ruby:

```ruby
begin
  # codigo que puede fallar
rescue
  # excepcion es el objeto, al que le puedo pedir `message`
end
```