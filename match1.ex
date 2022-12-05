defmodule Persona4 do
 def sexo(sex) when sex == :m do
     "masculino" 
 end
 def sexo(sex) when sex == :f do
     "femenino"
 end
 def sexo(_sex) do
     "sexo desconocido"
 end
end
