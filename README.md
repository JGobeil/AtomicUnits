# AtomicUnits

A single module containing constants to express units in the [Atomic Units System](https://en.wikipedia.org/wiki/Atomic_units).


```julia
julia> import AtomicUnits: m, nm

# 10nm in atomic units
julia> 10nm 
188.97261245650623

# Convert back to SI
julia> 10nm / m 
1.0000000000000002e-8
```

For more information, look at the file. It is self-explanatory. 

