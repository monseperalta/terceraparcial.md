mayor? = fn(n1,n2) -> if n1 > n2 do true else false end end

IO.Inspect(mayor?.(4,5))
IO.Inspect(mayor?.(5,4))
IO.Inspect(mayor?.(5,5))



#ejemplo de funcion anonima
#si se desea personalizar la salida

mayor? = fn(n1,n2) -> if n1 > n2 do :si else : no end end
 IO.Inspect(mayor?.(4,5))
 IO.Inspect(mayor?.(5,4))

 