```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

result = my_function(-5)
println(result) # Output: 5

result = my_function(5)
println(result) # Output: 25

#Unexpected behavior when dealing with floating point numbers very close to zero
result = my_function(1e-10) # Output: 1e-20
result = my_function(-1e-10) #Output: 1e-10

#The issue arises from how Julia handles floating point numbers very close to zero. The comparison in the 'if' statement might not work as expected due to floating-point precision limitations.
```