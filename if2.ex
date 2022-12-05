defmodule Persona2 do
 def sexo(sex) do
     if sex == :m do
         "masculino "
     else 
     if sex == :f do
         "femenino"
     else
         "sexo desconocido "
     end
     end
 end
end 