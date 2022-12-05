#no tiene nombre
#se pueden fijar a variables

defmodule Calculadora do
  def suma(n1,n2), do : n1+n2
end
suma_anonima = fn(n1,n2 )-> n1+n2 end

IO.puts(Calculadora.suma(5,4))
IO.puts(suma_anonima.(5,5))

