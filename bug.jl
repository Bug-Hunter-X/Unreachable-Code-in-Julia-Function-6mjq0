```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This line will never be reached due to the return statement
  println("This line will never be executed")
  return 0 
end
```