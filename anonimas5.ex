mayor = fn(n1,n2) ->
 if n1 > n2 do
      {:ok, "#{n1} > #{n2}"}
 else
      {:error, "#{n1} <= #{n2}"}
 end
end

{status,res} = mayor.(4,5)
IO.Puts status
IO.Puts res
{status, res} = mayor.(5,4)
IO.Puts status
IO.Puts res