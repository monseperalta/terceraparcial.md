defmodule DiaSemana do
 def dia(d) do
     cond do
          d == "1" or d == "L" -> "Lunes"
          d == "ma" or d == "MA" -> "Martes"
          d == "mi" or d == "MI" -> "Miercoles"
          d == "j" or d == "J" -> "Jueves"
          d == "v" or d == "V" -> "Viernes"
          d == "s" or d == "S" -> "Sabado"
          d == "d" or d == "D" -> "Domingo"
          true -> "Dia no valido "
          end
     end
end

IO.puts DiaSemana.dia("l")
IO.puts DiaSemana.dia("ma")
IO.puts DiaSemana.dia("mi")
IO.puts DiaSemana.dia("j")
IO.puts DiaSemana.dia("v")
IO.puts DiaSemana.dia("s")
IO.puts DiaSemana.dia("d")

IO.puts DiaSemana.dia("L")
IO.puts DiaSemana.dia("MA")
IO.puts DiaSemana.dia("MI")
IO.puts DiaSemana.dia("J")
IO.puts DiaSemana.dia("V")
IO.puts DiaSemana.dia("S")
IO.puts DiaSemana.dia("D")

IO.puts DiaSemana.dia("Ma")
IO.puts DiaSemana.dia("mA")