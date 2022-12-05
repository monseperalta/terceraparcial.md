defmodule PipeTest do
 def cuadrado(n), do : n*n1
 
 def suma(lista) do
     Enum.sum(lista)
 end
 def csc(lista) do
     lista
     |> tl
     |> IO.Inspect
     |> suma
     |>IO.Inspect
     |>cuadrado
 end
end

IO.Puts("#{PipeTest.csc([1,2,3,4,5])}")