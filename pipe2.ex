defmodule PipeTest do
 def cuadrado(n), do : n*n1

 def suma(lista) do
     Enum.sum(lista)
 end
end

IO.Puts("#{PipeTest.cuadrado(PipeTest.suma(tl([1,2,3,4,5]))}")