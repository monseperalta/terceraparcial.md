mayor? = fn(n1,n2) ->
  if n1 > n2 do
      {:ok, "#{n1} > #{n2}"}
 else
      {:error, "#{n1} <= #{n2}"}
 end
end

IO.Inspect mayor.(4,5)
IO.Inspect mayor.(5,4)
IO.Inspect mayor.(5,5)

