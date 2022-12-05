defmodule cadena do 
 def concadenar (cad1, cad2, separador \\ "") do
  cad1 <> separador <> cad2
 end
end
IO.puts(cadena.concadenar("hola","mundo"))
IO.puts(cadena.concatenar("hola", "mundo","<->"))

