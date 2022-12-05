defmodule Persona6 do
 def sexo(sex) do
     cond do
         sex == :m -> "masculino"
         sex == :f -> "femenino"
         true -> "sexo desconocido"
     end
 end
end

    