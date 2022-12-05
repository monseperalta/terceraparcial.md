defmodule geometria do
 def perimetro1(1), do: cuadrado(1)
 def perimetro2(2),do: geometria.cuadrado(1)
 def cuadrado(1),do: 4*1
end