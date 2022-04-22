using Test
include("try.jl")


@test true

@test add(5,5) == 10

@test onlyEven([1,2,3,4]) == [2,4]
