defmodule modulomain do
 alias moduloimportado, as : MI

 def main do
   IO.puts("funcion main")
   MI.funcion_importada("esta funcion es importada con alias")
 end
end