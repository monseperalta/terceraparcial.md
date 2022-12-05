sum = 0
lista = [1,2,3,4,5]
lista = tl(lista)
IO.Inspect(lista)
[num|lista] = lista
#para sacar el 2
IO.Inspect(num)
IO.Inspect(lista)
sum = sum + num
IO.Inspect(sum)
# para sacar 3
[num|lista]= lista
IO.Inspect(num)
IO.Inspect(lista)
sum = sum + num
IO.Inspect(sum)
#para sacar el 4
[num|lista] = lista
IO.Inspect(num)
IO.Inspect(lista)
sum = sum + num
IO.Inspect(sum)
#para sacar 5
[num|lista]= lista
IO.Inspect(num)
IO.Inspect(lista)
sum = sum + num
IO.Inspect(sum)
IO.Puts("El resultado es: #{sum*sum}")
