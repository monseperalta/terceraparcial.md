defmodule PipeTest do
 def cuadrado(n), do : n*n

 def  suma(lista) do
     Enum.sum(lista)
 end

 def csc(lista) do
     lista
     |> tl
     |> suma
     |> cuadrado
 end
end

IO.Puts("#{PipeTest.csc([1,2,3,4,4])}")