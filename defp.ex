defmodule testpublicoprivado do
     def funcion_publica(msg) do
         IO.puts("#{msg} publico")
           funcion_privada(msg)
     end
     defp funcion_privada(msg) do
         IO.puts("#{msg} privado")
     end
end