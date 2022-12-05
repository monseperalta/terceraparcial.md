defmodule Numero do 
 def cero?(0), do : true
 def cero?(n) when is_interger(n), do : false
 def cero?(_), do : "no es entero"
end

IO.puts(Numero.cero?(0))
IO.puts(Numero.cero?(2))
IO.puts(Numero.cero?("3"))

