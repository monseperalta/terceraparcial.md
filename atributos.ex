defmodule geometria do
 @moduledoc  "calcula el area y el perimetro de un circulo"
 @pi  3.141592
 @doc  "calcula el area del circulo"
 def area(r), do : r*r*@pi

 @doc  "calcula el area del circulo"
 def area(r), do : r*r@pi

 @doc  "calcula el perimetro de un circulo"
 def circuferencia(r), do : 2 * r * @pi
end